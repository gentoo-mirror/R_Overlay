# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pin, Discover and Share Resources'
SRC_URI="http://cran.r-project.org/src/contrib/pins_0.4.3.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_callr r_suggests_covr r_suggests_data_table
	r_suggests_knitr r_suggests_r6 r_suggests_rmarkdown
	r_suggests_stringi r_suggests_testthat r_suggests_tibble
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/rappdirs
	sci-CRAN/digest
	sci-CRAN/filelock
	sci-CRAN/withr
	sci-CRAN/mime
	sci-CRAN/jsonlite
	sci-CRAN/openssl
	sci-CRAN/backports
	>=dev-lang/R-3.2.0
	sci-CRAN/httr
	sci-CRAN/base64enc
	sci-CRAN/magrittr
	sci-CRAN/zip
	sci-CRAN/crayon
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
