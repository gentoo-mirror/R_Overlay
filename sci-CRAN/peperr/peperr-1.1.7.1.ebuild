# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parallelised Estimation of Prediction Error'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/peperr_1.1-7.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_codetools r_suggests_locfit r_suggests_penalized"
R_SUGGESTS="
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_locfit? ( sci-CRAN/locfit )
	r_suggests_penalized? ( sci-CRAN/penalized )
"
DEPEND="sci-CRAN/snowfall
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'CoxBoost' )
