# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Reconstruction of Disea... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/outbreaker_1.1-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_epiestim r_suggests_outbreaktools"
R_SUGGESTS="
	r_suggests_epiestim? ( sci-CRAN/EpiEstim )
	r_suggests_outbreaktools? ( sci-CRAN/OutbreakTools )
"
DEPEND="sci-CRAN/adegenet
	>=dev-lang/R-3.0.0
	sci-CRAN/igraph
	sci-CRAN/ape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
