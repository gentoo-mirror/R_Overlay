# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pairwise Distance Estimation wit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TKF_0.0.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_runit r_suggests_seqinr"
R_SUGGESTS="
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_seqinr? ( sci-CRAN/seqinr )
"
DEPEND=">=sci-CRAN/phytools-0.4.45
	>=sci-CRAN/ape-3.2
	sci-CRAN/numDeriv
	sci-CRAN/expm
	>=sci-CRAN/phangorn-1.99.12
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}
	sci-libs/gsl
	${R_SUGGESTS-}
"
