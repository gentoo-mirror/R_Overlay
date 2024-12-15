# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface to dgpsi for Deep and ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dgpsi_2.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_r_utils
	r_suggests_rmarkdown r_suggests_spelling"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND="sci-CRAN/clhs
	sci-CRAN/magrittr
	sci-CRAN/ggforce
	>=dev-lang/R-4.0
	sci-CRAN/lhs
	sci-CRAN/rlang
	>=sci-CRAN/reticulate-1.26
	>=sci-CRAN/benchmarkme-1.0.8
	sci-CRAN/ggplot2
	sci-CRAN/lifecycle
	sci-CRAN/reshape2
	sci-CRAN/patchwork
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/kableExtra
	sci-CRAN/visNetwork
	sci-CRAN/uuid
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
