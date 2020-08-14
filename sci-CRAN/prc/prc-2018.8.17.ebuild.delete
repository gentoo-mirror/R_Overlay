# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Paired Response Curve'
SRC_URI="http://cran.r-project.org/src/contrib/prc_2018.8-17.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_matrix r_suggests_runit"
R_SUGGESTS="
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/kyotil
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/Rmosek' )
