api
apiReturnValue: handle
	"int get_by_returned_value(demo_thing*)"
	^ self ffiCall: #(int get_by_returned_value (DemoFFIExternalObject handle))
