# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis and Visualization of Basketball Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BasketballAnalyzeR_0.5.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/rlang-0.4.3
	>=sci-CRAN/dendextend-1.8
	>=sci-CRAN/gridExtra-2.3
	virtual/MASS
	>=sci-CRAN/sna-2.4
	>=sci-CRAN/scales-1.0
	>=sci-CRAN/ggplotify-0.0.3
	>=sci-CRAN/network-1.13.0
	>=sci-CRAN/circlize-0.4
	>=sci-CRAN/sp-1.3
	>=sci-CRAN/stringr-1.3
	>=sci-CRAN/ggnetwork-0.5
	>=sci-CRAN/hexbin-1.27
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/ggrepel-0.8
	>=sci-CRAN/corrplot-0.80
	>=sci-CRAN/tidyr-0.8.1
	>=sci-CRAN/dplyr-0.7.6
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/directlabels-2018.05
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/PBSmapping-2.70
	>=sci-CRAN/operators-0.1
	>=sci-CRAN/GGally-1.4
	>=sci-CRAN/statnet_common-4.2
	>=sci-CRAN/readr-1.3
"
RDEPEND="${DEPEND-}"
