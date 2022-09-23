# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Feature Identification Between M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BiOFI_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/networkD3
	sci-CRAN/tidyverse
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/Hmisc
	sci-CRAN/dplyr
	sci-CRAN/htmlwidgets
	sci-CRAN/igraph
	sci-CRAN/visNetwork
	sci-CRAN/ppcor
"
RDEPEND="${DEPEND-}"
