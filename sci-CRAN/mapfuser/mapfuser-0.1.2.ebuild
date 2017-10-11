# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Construct Consensus Genetic Maps... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mapfuser_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/LPmerge
	virtual/mgcv
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/tidyr
	sci-CRAN/stringi
	sci-CRAN/lazyeval
	sci-CRAN/igraph
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/visNetwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
