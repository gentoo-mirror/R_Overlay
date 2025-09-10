# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis and Visualization of Basketball Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BasketballAnalyzeR_0.8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dendextend r_suggests_ggnetwork
	r_suggests_ggplotify r_suggests_network"
R_SUGGESTS="
	r_suggests_dendextend? ( >=sci-CRAN/dendextend-1.8 )
	r_suggests_ggnetwork? ( >=sci-CRAN/ggnetwork-0.5 )
	r_suggests_ggplotify? ( >=sci-CRAN/ggplotify-0.0.3 )
	r_suggests_network? ( >=sci-CRAN/network-1.13.0 )
"
DEPEND=">=sci-CRAN/operators-0.1
	>=sci-CRAN/tidyr-0.8.1
	>=sci-CRAN/stringr-1.3
	>=sci-CRAN/ggrepel-0.8
	virtual/MASS
	>=sci-CRAN/corrplot-0.80
	>=sci-CRAN/PBSmapping-2.70
	>=sci-CRAN/dplyr-0.7.6
	>=sci-CRAN/readr-1.3
	>=sci-CRAN/magrittr-1.5
	>=dev-lang/R-3.4
	>=sci-CRAN/GGally-1.4
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/directlabels-2018.05
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/sp-1.3
	>=sci-CRAN/data_table-1.14
	>=sci-CRAN/statnet_common-4.2
	>=sci-CRAN/mathjaxr-1.6
	>=sci-CRAN/gtools-3.9.4
	>=sci-CRAN/rlang-0.4.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
