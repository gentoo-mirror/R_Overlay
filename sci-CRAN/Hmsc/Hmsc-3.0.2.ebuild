# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Model of Species Communities'
SRC_URI="http://cran.r-project.org/src/contrib/Hmsc_3.0-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_corrplot r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/abind
	sci-CRAN/MCMCpack
	virtual/MASS
	sci-CRAN/fields
	sci-CRAN/FNN
	sci-CRAN/mvtnorm
	sci-CRAN/ape
	sci-CRAN/coda
	sci-CRAN/statmod
	>=dev-lang/R-3.0.2
	sci-CRAN/pdist
	sci-CRAN/pROC
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/BayesLogit
	sci-CRAN/phytools
	virtual/nnet
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
