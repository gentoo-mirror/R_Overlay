# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Consensus Clustering fo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BCClong_1.0.3.tar.gz"
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
DEPEND="sci-CRAN/label_switching
	virtual/cluster
	virtual/nnet
	virtual/MASS
	sci-CRAN/mixAK
	sci-CRAN/truncdist
	sci-CRAN/mclust
	sci-CRAN/coda
	sci-CRAN/lme4
	sci-CRAN/MCMCpack
	sci-CRAN/gridExtra
	>=sci-CRAN/Rcpp-1.0.9
	sci-CRAN/Rmpfr
	sci-CRAN/mvtnorm
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/LaplacesDemon
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
