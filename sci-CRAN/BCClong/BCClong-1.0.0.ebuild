# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Consensus Clustering fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BCClong_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_joinerml r_suggests_knitr
	r_suggests_rmarkdown r_suggests_survival r_suggests_survminer
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_joinerml? ( sci-CRAN/joineRML )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_survminer? ( sci-CRAN/survminer )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/lme4
	sci-CRAN/MCMCpack
	virtual/cluster
	sci-CRAN/ggplot2
	sci-CRAN/mixAK
	>=sci-CRAN/Rcpp-1.0.9
	sci-CRAN/Rmpfr
	sci-CRAN/coda
	sci-CRAN/label_switching
	sci-CRAN/LaplacesDemon
	virtual/MASS
	sci-CRAN/mclust
	sci-CRAN/mvtnorm
	virtual/nnet
	sci-CRAN/truncdist
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
