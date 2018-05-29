# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Mixing Models in R'
SRC_URI="http://cran.r-project.org/src/contrib/MixSIAR_3.1.10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gwidgets r_suggests_knitr r_suggests_sp
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gwidgets? ( sci-CRAN/gWidgets sci-CRAN/gWidgets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	virtual/lattice
	sci-CRAN/coda
	virtual/MASS
	sci-CRAN/ggm
	sci-CRAN/MCMCpack
	sci-CRAN/loo
	sci-CRAN/bayesplot
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
