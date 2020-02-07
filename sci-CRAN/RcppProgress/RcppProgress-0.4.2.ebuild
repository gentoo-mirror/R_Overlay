# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Interruptible Progress Bar wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcppProgress_0.4.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_rcpparmadillo
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_rcpparmadillo? ( sci-CRAN/RcppArmadillo )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
