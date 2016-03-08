# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sparklines and Graphical Tables for TeX and HTML'
SRC_URI="http://cran.r-project.org/src/contrib/sparkTable_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Cairo
	dev-lang/R[-minimal]
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/Rglpk
	sci-CRAN/xtable
	sci-CRAN/StatMatch
	sci-CRAN/pixmap
	sci-CRAN/RGraphics
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
