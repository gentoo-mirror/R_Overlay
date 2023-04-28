# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ICA-Based Matrix/Tensor Decomposition'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iTensor_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_nntensor r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nntensor? ( sci-CRAN/nnTensor )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-BIOC/mixOmics
	sci-CRAN/geigen
	virtual/MASS
	sci-CRAN/jointDiag
	sci-CRAN/rTensor
	virtual/mgcv
	sci-CRAN/einsum
	sci-CRAN/groupICA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
