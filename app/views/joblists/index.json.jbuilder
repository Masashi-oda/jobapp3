json.array!(@joblists) do |joblist|
  json.extract! joblist, :id, :company, :data1, :data2, :data3, :data4, :data5, :data6, :data7, :data8, :data9, :data10, :data11, :data12, :data13, :data14, :data15, :data16, :data17, :data18, :data19, :data20, :data21, :data22, :data23, :data24, :data25, :data26
  json.url joblist_url(joblist, format: :json)
end
