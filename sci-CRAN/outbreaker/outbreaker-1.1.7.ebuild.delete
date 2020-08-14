# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Reconstruction of Disea... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/outbreaker_1.1-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_epiestim r_suggests_outbreaktools"
R_SUGGESTS="
	r_suggests_epiestim? ( sci-CRAN/EpiEstim )
	r_suggests_outbreaktools? ( sci-CRAN/OutbreakTools )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/ape
	sci-CRAN/igraph
	sci-CRAN/adegenet
"
RDEPEND="${DEPEND-}
	>=sci-libs/gsl-1.12
	${R_SUGGESTS-}
"
