# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Teaching Hydrological Modelling ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/airGRteaching_0.2.2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/shiny
	>=sci-CRAN/airGR-1.0.9.43
	>=sci-CRAN/dygraphs-1.1.1.4
	sci-CRAN/xts
	>=sci-CRAN/htmlwidgets-1.0
	sci-CRAN/markdown
	sci-CRAN/plotrix
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
