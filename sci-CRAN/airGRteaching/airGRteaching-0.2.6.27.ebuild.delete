# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Teaching Hydrological Modelling ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/airGRteaching_0.2.6.27.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/plotrix
	>=sci-CRAN/shinyjs-1.0
	>=sci-CRAN/dygraphs-1.1.1.6
	>=sci-CRAN/shiny-1.1.0
	sci-CRAN/xts
	sci-CRAN/markdown
	>=sci-CRAN/airGR-1.2.13.16
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
