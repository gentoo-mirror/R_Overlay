# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Optimally Robust Estimation for ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RobExtremes_1.3.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_ismev r_suggests_runit"
R_SUGGESTS="
	r_suggests_ismev? ( >=sci-CRAN/ismev-1.39 )
	r_suggests_runit? ( >=sci-CRAN/RUnit-0.4.26 )
"
DEPEND="sci-CRAN/startupmsg
	sci-CRAN/robustbase
	>=sci-CRAN/distrMod-2.8.0
	>=sci-CRAN/ROptEst-1.2.0
	>=dev-lang/R-3.4
	sci-CRAN/evd
	sci-CRAN/RobAStRDA
	sci-CRAN/distr
	>=sci-CRAN/distrEx-2.8.0
	sci-CRAN/RandVar
	sci-CRAN/actuar
	>=sci-CRAN/RobAStBase-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
