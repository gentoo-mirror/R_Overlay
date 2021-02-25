# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hierarchical Model of Species Communities'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Hmsc_3.0-11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_corrplot r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/coda
	virtual/Matrix
	sci-CRAN/MCMCpack
	sci-CRAN/truncnorm
	virtual/Matrix
	virtual/MASS
	virtual/nnet
	sci-CRAN/statmod
	sci-CRAN/BayesLogit
	sci-CRAN/FNN
	sci-CRAN/abind
	sci-CRAN/pracma
	sci-CRAN/sp
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/pROC
	>=dev-lang/R-3.0.2
	sci-CRAN/ape
	sci-CRAN/fields
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
