# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interactive Plotting for Functional Data Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/refund.shiny_0.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/plotly
	sci-CRAN/refund
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	>=sci-CRAN/shiny-0.11
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	>=dev-lang/R-3.0.1
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
