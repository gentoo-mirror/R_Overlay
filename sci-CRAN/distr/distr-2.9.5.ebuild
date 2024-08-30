# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Object Oriented Implementation of Distributions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/distr_2.9.5.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_distrex r_suggests_distrmod r_suggests_knitr
	r_suggests_roptest r_suggests_svunit"
R_SUGGESTS="
	r_suggests_distrex? ( sci-CRAN/distrEx )
	r_suggests_distrmod? ( sci-CRAN/distrMod )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roptest? ( sci-CRAN/ROptEst )
	r_suggests_svunit? ( >=sci-CRAN/svUnit-0.7.11 )
"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/sfsmisc
	virtual/MASS
	sci-CRAN/startupmsg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
