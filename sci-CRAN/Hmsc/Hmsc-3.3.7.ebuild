# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hierarchical Model of Species Communities'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Hmsc_3.3-7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_corrplot r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/nnet
	>=dev-lang/R-3.0.2
	virtual/Matrix
	sci-CRAN/BayesLogit
	sci-CRAN/abind
	sci-CRAN/ape
	sci-CRAN/FNN
	sci-CRAN/ggplot2
	sci-CRAN/pracma
	sci-CRAN/statmod
	sci-CRAN/fields
	sci-CRAN/coda
	sci-CRAN/truncnorm
	sci-CRAN/rlang
	sci-CRAN/pROC
	sci-CRAN/sp
	virtual/Matrix
	virtual/MASS
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
