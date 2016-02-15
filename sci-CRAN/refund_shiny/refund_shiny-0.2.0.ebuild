# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interactive Plotting for Functional Data Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/refund.shiny_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gridExtra
	sci-CRAN/lme4
	sci-CRAN/refund
	>=sci-CRAN/shiny-0.11
	>=dev-lang/R-3.0.1
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
