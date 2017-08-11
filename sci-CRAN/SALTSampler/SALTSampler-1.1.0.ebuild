# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Efficient Sampling on the Simplex'
SRC_URI="http://cran.r-project.org/src/contrib/SALTSampler_1.1.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_coda r_suggests_knitr"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.0.0
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
