# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calibrates and Reweights Units in Samples'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/icarus_0.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_glpk r_suggests_magrittr
	r_suggests_slam r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glpk? ( sci-mathematics/glpk )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_slam? ( sci-CRAN/slam )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.1.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
