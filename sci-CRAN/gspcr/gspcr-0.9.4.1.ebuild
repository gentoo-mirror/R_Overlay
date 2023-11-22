# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Supervised Principal... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gspcr_0.9.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lmtest r_suggests_patchwork
	r_suggests_rmarkdown r_suggests_superpc r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_superpc? ( sci-CRAN/superpc )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/MASS
	virtual/nnet
	sci-CRAN/MLmetrics
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/rlang
	sci-CRAN/FactoMineR
	sci-CRAN/PCAmixdata
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
