# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Object Oriented Implementation of Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/distr_2.7.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_distrex r_suggests_knitr r_suggests_svunit"
R_SUGGESTS="
	r_suggests_distrex? ( sci-CRAN/distrEx )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_svunit? ( >=sci-CRAN/svUnit-0.7.11 )
"
DEPEND="sci-CRAN/sfsmisc
	>=dev-lang/R-2.14.0
	sci-CRAN/startupmsg
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
