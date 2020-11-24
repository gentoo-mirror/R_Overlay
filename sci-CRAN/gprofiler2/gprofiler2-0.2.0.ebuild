# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the g:Profiler Toolset'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gprofiler2_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_prettydoc r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/jsonlite
	sci-CRAN/gridExtra
	sci-CRAN/RCurl
	sci-CRAN/plotly
	sci-CRAN/ggplot2
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/crosstalk
	sci-CRAN/viridisLite
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
