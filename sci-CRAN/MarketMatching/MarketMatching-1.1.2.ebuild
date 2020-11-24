# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Market Matching and Causal Impact Inference'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MarketMatching_1.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/iterators
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/reshape2
	sci-CRAN/zoo
	sci-CRAN/bsts
	sci-CRAN/scales
	sci-CRAN/dtw
	sci-CRAN/CausalImpact
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
