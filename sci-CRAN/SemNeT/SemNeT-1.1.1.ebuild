# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods and Measures for Semantic Network Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/SemNeT_1.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/NetworkToolbox
	sci-CRAN/plyr
	>=dev-lang/R-3.5.0
	sci-CRAN/qgraph
	sci-CRAN/igraph
	sci-CRAN/RColorBrewer
	sci-CRAN/lsa
	sci-CRAN/purrr
	sci-CRAN/SemNetCleaner
	sci-CRAN/magrittr
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/dplyr
	sci-CRAN/pbapply
	sci-CRAN/ggplot2
	sci-CRAN/networktools
"
RDEPEND="${DEPEND-}"
