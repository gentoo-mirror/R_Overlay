# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hierarchical Model of Species Communities'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Hmsc_3.0-13.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_corrplot r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/coda
	sci-CRAN/ape
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/FNN
	sci-CRAN/sp
	sci-CRAN/abind
	sci-CRAN/fields
	virtual/nnet
	sci-CRAN/rlang
	sci-CRAN/BayesLogit
	sci-CRAN/MCMCpack
	sci-CRAN/pROC
	sci-CRAN/statmod
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/truncnorm
	>=dev-lang/R-3.0.2
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
