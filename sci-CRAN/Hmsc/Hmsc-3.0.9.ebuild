# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hierarchical Model of Species Communities'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Hmsc_3.0-9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_corrplot r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/coda
	>=dev-lang/R-3.0.2
	sci-CRAN/fields
	sci-CRAN/ggplot2
	virtual/nnet
	virtual/MASS
	sci-CRAN/MCMCpack
	sci-CRAN/pROC
	sci-CRAN/abind
	sci-CRAN/FNN
	sci-CRAN/sp
	sci-CRAN/statmod
	sci-CRAN/truncnorm
	virtual/Matrix
	sci-CRAN/rlang
	sci-CRAN/BayesLogit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
