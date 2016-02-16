require_relative '../lib/csv/csv_importer'
describe CsvImporter do
  it 'must generate contacts' do
      importer = CsvImporter.new
      contacts = importer.import(csv_file: 'contacts.csv')
      expect(contacts).to be_an_instance_of(Array)
      # TODO Complete tests
      # for each contact minimal values are name and email, all others fields are puts in data hash
      # you have to loop over each extracted contact and test things on it, this is just an example, feel free to improve it
      # you also can take a specific contact by its index and check all values, to be sure that the field mapping is working
      expect(contact).to be_an_instance_of(Hash)
      expect(contact.name).not_to be_nil
      expect(contact.email).not_to be_nil
      expect(contact.data).to be_an_instance_of(Hash)
      expect(contact.data['city']).to eql('Beijin')
  end
end
