# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Add Marginal Histograms to ggplo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggExtra_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_shiny r_suggests_shinyjs"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.7 )
	r_suggests_shiny? ( >=sci-CRAN/shiny-0.11.0 )
	r_suggests_shinyjs? ( >=sci-CRAN/shinyjs-0.0.6.5 )
"
DEPEND=">=sci-CRAN/ggplot2-1.0.0
	>=dev-lang/R-3.1.0
	>=sci-CRAN/gridExtra-0.9.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
