# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Data from a Crossover Design with GEE'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CrossCarry_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/geepack
	sci-CRAN/dplyr
	>=dev-lang/R-4.0
	sci-CRAN/ggplot2
	sci-CRAN/gee
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
