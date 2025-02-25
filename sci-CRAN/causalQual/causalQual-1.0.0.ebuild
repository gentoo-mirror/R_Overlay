# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Causal Inference for Qualitative Outcomes'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/causalQual_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ocf
	sci-CRAN/rdrobust
	sci-CRAN/sandwich
	sci-CRAN/cli
	sci-CRAN/AER
	sci-CRAN/caret
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/ggsci
	sci-CRAN/grf
	sci-CRAN/lmtest
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
