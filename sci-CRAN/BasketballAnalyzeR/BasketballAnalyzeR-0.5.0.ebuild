# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis and Visualization of Basketball Data'
SRC_URI="http://cran.r-project.org/src/contrib/BasketballAnalyzeR_0.5.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/stringr-1.3
	>=sci-CRAN/ggplot2-2.2.0
	virtual/MASS
	>=sci-CRAN/sp-1.3
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tidyr-0.8.1
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/corrplot-0.80
	>=sci-CRAN/sna-2.4
	>=sci-CRAN/ggnetwork-0.5
	>=sci-CRAN/scales-1.0
	>=sci-CRAN/readr-1.3
	>=sci-CRAN/ggrepel-0.8
	>=sci-CRAN/directlabels-2018.05
	>=sci-CRAN/rlang-0.4.3
	>=sci-CRAN/hexbin-1.27
	>=sci-CRAN/statnet_common-4.2
	>=sci-CRAN/gridExtra-2.3
	>=dev-lang/R-3.4
	>=sci-CRAN/circlize-0.4
	>=sci-CRAN/dendextend-1.8
	>=sci-CRAN/PBSmapping-2.70
	>=sci-CRAN/operators-0.1
	>=sci-CRAN/ggplotify-0.0.3
	>=sci-CRAN/dplyr-0.7.6
	>=sci-CRAN/network-1.13.0
	>=sci-CRAN/GGally-1.4
"
RDEPEND="${DEPEND-}"
