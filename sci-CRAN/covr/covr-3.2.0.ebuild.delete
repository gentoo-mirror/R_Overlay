# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Test Coverage for Packages'
SRC_URI="http://cran.r-project.org/src/contrib/covr_3.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt r_suggests_htmltools r_suggests_knitr
	r_suggests_memoise r_suggests_mockery r_suggests_r6
	r_suggests_rmarkdown r_suggests_rstudioapi r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_dt? ( >=sci-CRAN/DT-0.2 )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_memoise? ( sci-CRAN/memoise )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( >=sci-CRAN/rstudioapi-0.2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( >=sci-CRAN/xml2-1.0.0 )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/jsonlite
	>=sci-CRAN/withr-1.0.2
	>=dev-lang/R-3.1.0
	sci-CRAN/rex
	sci-CRAN/digest
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
