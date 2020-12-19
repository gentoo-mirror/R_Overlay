# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model Based Phylogenetic Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/phyr_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dharma r_suggests_ggplot2
	r_suggests_ggridges r_suggests_knitr r_suggests_logistf
	r_suggests_mcmcglmm r_suggests_pez r_suggests_phylolm
	r_suggests_picante r_suggests_rbenchmark r_suggests_rmarkdown
	r_suggests_rr2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dharma? ( sci-CRAN/DHARMa )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_logistf? ( sci-CRAN/logistf )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_pez? ( sci-CRAN/pez )
	r_suggests_phylolm? ( sci-CRAN/phylolm )
	r_suggests_picante? ( sci-CRAN/picante )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rr2? ( sci-CRAN/rr2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/tidyr
	virtual/lattice
	sci-CRAN/ape
	virtual/Matrix
	sci-CRAN/Rcpp
	sci-CRAN/dplyr
	sci-CRAN/lme4
	sci-CRAN/nloptr
	sci-CRAN/gridExtra
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'INLA' )
