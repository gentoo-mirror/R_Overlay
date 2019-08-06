# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods and Measures for Semantic Network Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/SemNeT_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/lsa
	sci-CRAN/purrr
	sci-CRAN/SemNetCleaner
	sci-CRAN/doParallel
	sci-CRAN/networktools
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/NetworkToolbox
	>=dev-lang/R-3.5.0
	sci-CRAN/plyr
	sci-CRAN/foreach
	sci-CRAN/magrittr
	sci-CRAN/igraph
	sci-CRAN/qgraph
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-}"
