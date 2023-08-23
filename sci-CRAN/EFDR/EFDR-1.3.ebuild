# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Wavelet-Based Enhanced FDR for D... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EFDR_1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_animation r_suggests_fields r_suggests_ggplot2
	r_suggests_gridextra r_suggests_knitr r_suggests_markdown
	r_suggests_rcurl r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	>=sci-CRAN/waveslim-1.7.5
	>=sci-CRAN/tidyr-0.1.0.9000
	>=sci-CRAN/foreach-1.4.2
	sci-CRAN/copula
	>=sci-CRAN/dplyr-0.3.0.2
	>=sci-CRAN/sp-1.0.15
	>=dev-lang/R-3.5.0
	>=sci-CRAN/doParallel-1.0.8
	>=sci-CRAN/gstat-1.0.19
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
