# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Market Matching and Causal Impact Inference'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MarketMatching_1.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/iterators
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/scales
	sci-CRAN/Boom
	>=dev-lang/R-4.3.0
	sci-CRAN/CausalImpact
	sci-CRAN/tidyr
	sci-CRAN/zoo
	sci-CRAN/bsts
	sci-CRAN/utf8
	sci-CRAN/dtw
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
