# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Analyze Sistec Datasets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sistec_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/shiny
	sci-CRAN/stringr
	>=sci-CRAN/dplyr-1.0
	sci-CRAN/rlang
	>=dev-lang/R-3.6
	sci-CRAN/openxlsx
	sci-CRAN/stringi
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
