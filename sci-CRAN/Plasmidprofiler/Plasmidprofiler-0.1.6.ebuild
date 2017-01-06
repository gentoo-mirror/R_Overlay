# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualization of Plasmid Profile Results'
SRC_URI="http://cran.r-project.org/src/contrib/Plasmidprofiler_0.1.6.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_lintr"
R_SUGGESTS="r_suggests_lintr? ( sci-CRAN/lintr )"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/plotly
	sci-CRAN/RColorBrewer
	sci-CRAN/stringr
	>=dev-lang/R-3.1.2
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/gtable
	sci-CRAN/plyr
	sci-CRAN/gdata
	sci-CRAN/magrittr
	sci-CRAN/ape
	sci-CRAN/ggdendro
	sci-CRAN/htmlwidgets
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	>=app-text/pandoc-1.15
	${R_SUGGESTS-}
"
