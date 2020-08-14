# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Catalogue of Life Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/SP2000_0.1.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/tibble
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/pbmcapply
	sci-CRAN/rlist
	sci-CRAN/XML
	sci-CRAN/xml2
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
