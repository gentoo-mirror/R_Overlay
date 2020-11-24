# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Object Oriented Implementation of Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/distr_2.8.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_distrex r_suggests_knitr r_suggests_svunit"
R_SUGGESTS="
	r_suggests_distrex? ( sci-CRAN/distrEx )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_svunit? ( >=sci-CRAN/svUnit-0.7.11 )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/sfsmisc
	virtual/MASS
	sci-CRAN/startupmsg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
