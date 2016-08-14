# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Add-in to Customize ggplot2 Themes'
SRC_URI="http://cran.r-project.org/src/contrib/ggThemeAssist_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_extrafont"
R_SUGGESTS="r_suggests_extrafont? ( sci-CRAN/extrafont )"
DEPEND="sci-CRAN/formatR
	>=sci-CRAN/miniUI-0.1.1
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
	>=sci-CRAN/shiny-0.13
	>=sci-CRAN/rstudioapi-0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
