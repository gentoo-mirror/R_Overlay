# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Allows Interactive Visualization... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggraptR_0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/ggplot2-1.0.1
	>=dev-lang/R-3.1.0
	>=sci-CRAN/ggthemes-2.2.1
	>=sci-CRAN/shinyBS-0.61
	>=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/futile_logger-1.4.1
	>=sci-CRAN/shinyjs-0.2.0
	>=sci-CRAN/shiny-0.12.2
	>=sci-CRAN/DT-0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
