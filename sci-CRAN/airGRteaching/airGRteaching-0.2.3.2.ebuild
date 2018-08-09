# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Teaching Hydrological Modelling ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/airGRteaching_0.2.3.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/htmlwidgets-1.2
	>=sci-CRAN/airGR-1.0.9.43
	>=sci-CRAN/shinyjs-1.0
	sci-CRAN/plotrix
	>=sci-CRAN/dygraphs-1.1.1.6
	sci-CRAN/xts
	>=sci-CRAN/shiny-1.1.0
	sci-CRAN/markdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
