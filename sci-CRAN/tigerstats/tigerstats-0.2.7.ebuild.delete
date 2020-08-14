# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Functions for Elementary Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/tigerstats_0.2.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_shiny r_suggests_shinyjs"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
"
DEPEND="sci-CRAN/abd
	sci-mathematics/rstudio
	sci-CRAN/mosaicData
	sci-CRAN/ggplot2
	sci-CRAN/mosaic
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
