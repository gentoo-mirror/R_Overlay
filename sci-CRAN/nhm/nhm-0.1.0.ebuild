# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Non-Homogeneous Markov and Hidde... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nhm_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_msm"
R_SUGGESTS="r_suggests_msm? ( sci-CRAN/msm )"
DEPEND="sci-CRAN/deSolve
	sci-CRAN/mvtnorm
	sci-CRAN/maxLik
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
