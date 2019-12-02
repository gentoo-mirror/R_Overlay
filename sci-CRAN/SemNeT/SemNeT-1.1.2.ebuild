# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods and Measures for Semantic Network Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/SemNeT_1.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_htmltable r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_htmltable? ( sci-CRAN/htmlTable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/qgraph
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/pbapply
	sci-CRAN/igraph
	sci-CRAN/lsa
	sci-CRAN/ggplot2
	sci-CRAN/NetworkToolbox
	sci-CRAN/networktools
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/SemNetCleaner
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
