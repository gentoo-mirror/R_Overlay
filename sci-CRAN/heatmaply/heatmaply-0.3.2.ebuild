# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interactive Heat Maps Using plotly'
SRC_URI="http://cran.r-project.org/src/contrib/heatmaply_0.3.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_gplots r_suggests_knitr"
R_SUGGESTS="
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/viridis
	sci-CRAN/dendextend
	>=sci-CRAN/magrittr-1.0.1
	sci-CRAN/reshape2
	>=sci-CRAN/plotly-3.6.0
	sci-CRAN/ggplot2
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
