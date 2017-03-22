# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interactive Cluster Heat Maps Using plotly'
SRC_URI="http://cran.r-project.org/src/contrib/heatmaply_0.8.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_gplots r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/reshape2
	>=dev-lang/R-3.0.0
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/dendextend-1.4.0
	>=sci-CRAN/magrittr-1.0.1
	sci-CRAN/seriation
	sci-CRAN/viridis
	sci-CRAN/scales
	sci-CRAN/htmlwidgets
	>=sci-CRAN/plotly-4.5.2
	sci-CRAN/colorspace
	sci-CRAN/RColorBrewer
	sci-CRAN/GGally
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
