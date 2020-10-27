# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to Analyze Sistec Datasets'
SRC_URI="http://cran.r-project.org/src/contrib/sistec_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/rlang
	sci-CRAN/openxlsx
	>=sci-CRAN/dplyr-1.0
	sci-CRAN/shiny
	sci-CRAN/stringi
	sci-CRAN/stringr
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
