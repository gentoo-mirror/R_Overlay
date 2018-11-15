# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Market Matching and Causal Impact Inference'
SRC_URI="http://cran.r-project.org/src/contrib/MarketMatching_1.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/CausalImpact
	sci-CRAN/data_table
	>=dev-lang/R-3.5.0
	sci-CRAN/foreach
	sci-CRAN/zoo
	sci-CRAN/dtw
	sci-CRAN/iterators
	sci-CRAN/bsts
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
