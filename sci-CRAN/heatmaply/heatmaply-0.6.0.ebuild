# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interactive Heat Maps Using plotly'
SRC_URI="http://cran.r-project.org/src/contrib/heatmaply_0.6.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_gplots r_suggests_htmlwidgets r_suggests_knitr
	r_suggests_rcolorbrewer r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/viridis
	sci-CRAN/ggplot2
	sci-CRAN/colorspace
	sci-CRAN/dendextend
	sci-CRAN/seriation
	sci-CRAN/GGally
	>=dev-lang/R-3.0.0
	>=sci-CRAN/plotly-4.5.2
	>=sci-CRAN/magrittr-1.0.1
	sci-CRAN/reshape2
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
