# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Maximum Diversity Weighting'
SRC_URI="http://cran.r-project.org/src/contrib/mdw_2020.6-17.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gtools r_suggests_methylcapsig r_suggests_mvtnorm
	r_suggests_r_rsp r_suggests_runit"
R_SUGGESTS="
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_methylcapsig? ( sci-CRAN/MethylCapSig )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/kyotil
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/Rmosek' )
