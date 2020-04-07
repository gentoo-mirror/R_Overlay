# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Load and Analyze Live Data from ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/covid19.analytics_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND="sci-CRAN/deSolve
	sci-CRAN/ape
	sci-CRAN/htmlwidgets
	sci-CRAN/plotly
	sci-CRAN/pheatmap
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
