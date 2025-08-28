# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Causal Decomposition Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/causal.decomp_0.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cbps r_suggests_pbmcapply r_suggests_rmarkdown
	r_suggests_rpart r_suggests_spelling"
R_SUGGESTS="
	r_suggests_cbps? ( sci-CRAN/CBPS )
	r_suggests_pbmcapply? ( sci-CRAN/pbmcapply )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND="sci-CRAN/knitr
	>=dev-lang/R-3.5
	sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/magrittr
	virtual/nnet
	sci-CRAN/SuppDists
	sci-CRAN/PSweight
	sci-CRAN/rlang
	sci-CRAN/DynTxRegime
	sci-CRAN/modelObj
	sci-CRAN/distr
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
