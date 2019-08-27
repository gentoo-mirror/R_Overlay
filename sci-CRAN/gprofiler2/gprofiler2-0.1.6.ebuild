# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to the g:Profiler Toolset'
SRC_URI="http://cran.r-project.org/src/contrib/gprofiler2_0.1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tidyr
	sci-CRAN/gridExtra
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/viridisLite
	sci-omegahat/RCurl
	sci-CRAN/jsonlite
	sci-CRAN/crosstalk
	>=dev-lang/R-3.5
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
