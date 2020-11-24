# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualization of Plasmid Profile Results'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Plasmidprofiler_0.1.6.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_lintr"
R_SUGGESTS="r_suggests_lintr? ( sci-CRAN/lintr )"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/dplyr
	sci-CRAN/ape
	sci-CRAN/ggdendro
	sci-CRAN/gdata
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/gtable
	sci-CRAN/plyr
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape2
	sci-CRAN/stringr
	sci-CRAN/htmlwidgets
	sci-CRAN/magrittr
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
