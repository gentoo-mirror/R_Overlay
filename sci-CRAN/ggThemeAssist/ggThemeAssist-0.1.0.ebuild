# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Add-in to Customize ggplot2 Themes'
SRC_URI="http://cran.r-project.org/src/contrib/ggThemeAssist_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	>=sci-CRAN/shiny-0.13
	>=sci-CRAN/rstudioapi-0.5
	sci-CRAN/formatR
	>=dev-lang/R-3.0.0
	>=sci-CRAN/miniUI-0.1.1
"
RDEPEND="${DEPEND-}"
