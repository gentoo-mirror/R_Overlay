# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Optimally Robust Estimation for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RobExtremes_1.1.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_ismev r_suggests_runit"
R_SUGGESTS="
	r_suggests_ismev? ( >=sci-CRAN/ismev-1.39 )
	r_suggests_runit? ( >=sci-CRAN/RUnit-0.4.26 )
"
DEPEND=">=sci-CRAN/ROptEst-1.1.0
	sci-CRAN/distr
	sci-CRAN/startupmsg
	sci-CRAN/RobAStBase
	>=sci-CRAN/distrMod-2.7.0
	sci-CRAN/robustbase
	sci-CRAN/actuar
	sci-CRAN/distrEx
	sci-CRAN/evd
	>=dev-lang/R-2.14.0
	sci-CRAN/RobAStRDA
	sci-CRAN/RandVar
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
