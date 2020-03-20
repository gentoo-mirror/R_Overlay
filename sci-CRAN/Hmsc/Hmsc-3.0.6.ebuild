# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Model of Species Communities'
SRC_URI="http://cran.r-project.org/src/contrib/Hmsc_3.0-6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_corrplot r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/coda
	sci-CRAN/fields
	virtual/MASS
	sci-CRAN/abind
	sci-CRAN/ggplot2
	sci-CRAN/MCMCpack
	sci-CRAN/statmod
	sci-CRAN/rlang
	sci-CRAN/FNN
	>=dev-lang/R-3.0.2
	sci-CRAN/truncnorm
	virtual/nnet
	virtual/Matrix
	sci-CRAN/pROC
	sci-CRAN/pdist
	sci-CRAN/BayesLogit
	sci-CRAN/ape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
