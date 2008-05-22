
MD5Test := UnitTest clone do(

	testBasic := method(
		correct := "12f05c669a0c27f07ed68b8af739a558"
		
		data := """Working week's come to its end
		
		digest := MD5 clone
		digest appendSeq(data)
		v := digest md5String

		assertEquals(v, correct)
	)
)
