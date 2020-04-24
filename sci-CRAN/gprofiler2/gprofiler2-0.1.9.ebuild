# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to the g:Profiler Toolset'
SRC_URI="http://cran.r-project.org/src/contrib/gprofiler2_0.1.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_prettydoc r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/plotly
	sci-CRAN/gridExtra
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-omegahat/RCurl
	sci-CRAN/ggplot2
	sci-CRAN/crosstalk
	sci-CRAN/viridisLite
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
