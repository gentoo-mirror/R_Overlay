# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Add-in to Customize ggplot2 Themes'
SRC_URI="http://cran.r-project.org/src/contrib/ggThemeAssist_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_extrafont"
R_SUGGESTS="r_suggests_extrafont? ( sci-CRAN/extrafont )"
DEPEND=">=sci-CRAN/rstudioapi-0.5
	sci-CRAN/ggplot2
	>=sci-CRAN/shiny-0.13
	>=sci-CRAN/miniUI-0.1.1
	>=dev-lang/R-3.0.0
	sci-CRAN/formatR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
