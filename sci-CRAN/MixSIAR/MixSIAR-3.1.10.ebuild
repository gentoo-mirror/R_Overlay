# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Mixing Models in R'
SRC_URI="http://cran.r-project.org/src/contrib/MixSIAR_3.1.10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_plan r_suggests_st"
R_SUGGESTS="
	r_suggests_plan? ( sci-CRAN/plan )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/CMC
	virtual/MASS
	sci-CRAN/ES
	sci-CRAN/ggplot2
	virtual/lattice
	sci-CRAN/cpa
	sci-CRAN/loo
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
