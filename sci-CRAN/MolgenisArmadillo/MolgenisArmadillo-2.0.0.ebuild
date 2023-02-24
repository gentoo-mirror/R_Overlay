# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Armadillo Client for the Armadillo Service'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MolgenisArmadillo_2.0.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_dsmolgenisarmadillo r_suggests_knitr
	r_suggests_mockery r_suggests_rmarkdown r_suggests_stringi
	r_suggests_testthat r_suggests_tibble r_suggests_webmockr
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_dsmolgenisarmadillo? ( sci-CRAN/DSMolgenisArmadillo )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_webmockr? ( sci-CRAN/webmockr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/httr
	>=sci-CRAN/MolgenisAuth-0.0.25
	sci-CRAN/base64enc
	sci-CRAN/urltools
	sci-CRAN/arrow
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
