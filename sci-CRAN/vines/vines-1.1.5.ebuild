# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Dependence Modeling with Vines'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vines_1.1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/cubature
	sci-CRAN/copula
	sci-CRAN/ADGofTest
	sci-CRAN/TSP
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
