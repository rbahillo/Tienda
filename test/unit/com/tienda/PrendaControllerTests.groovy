package com.tienda



import grails.test.mixin.*
import org.junit.*

/**
 * See the API for {@link grails.test.mixin.web.ControllerUnitTestMixin} for usage instructions
 */
@TestFor(PrendaController)
class PrendaControllerTests {

    void testRenderPrenda() {
       controller.index()
	   assertEquals "Bienvenido a mi tienda", controller.response.contentAsString
    }
}
