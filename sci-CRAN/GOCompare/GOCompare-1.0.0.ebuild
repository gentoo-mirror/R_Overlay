# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Comprehensive GO Terms Comparison Between Species'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GOCompare_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/ape
	sci-CRAN/stringr
	sci-CRAN/igraph
	sci-CRAN/vegan
	sci-CRAN/ggplot2
	>=dev-lang/R-4.0.0
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
