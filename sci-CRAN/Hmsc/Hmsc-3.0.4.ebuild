# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Model of Species Communities'
SRC_URI="http://cran.r-project.org/src/contrib/Hmsc_3.0-4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_corrplot r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/fields
	sci-CRAN/coda
	sci-CRAN/ggplot2
	sci-CRAN/mvtnorm
	sci-CRAN/pdist
	sci-CRAN/BayesLogit
	virtual/Matrix
	sci-CRAN/MCMCpack
	sci-CRAN/FNN
	sci-CRAN/ape
	virtual/nnet
	sci-CRAN/pROC
	sci-CRAN/abind
	>=dev-lang/R-3.0.2
	sci-CRAN/statmod
	sci-CRAN/truncnorm
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
