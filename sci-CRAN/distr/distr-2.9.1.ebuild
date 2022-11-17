# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Object Oriented Implementation of Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/distr_2.9.1.tar.gz"
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
	sci-CRAN/startupmsg
	virtual/MASS
	sci-CRAN/sfsmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
