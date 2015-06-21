# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sparklines and Graphical Tables for TeX and HTML'
SRC_URI="http://cran.r-project.org/src/contrib/sparkTable_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rglpk
	sci-CRAN/xtable
	sci-CRAN/gridExtra
	sci-CRAN/pixmap
	sci-CRAN/ggplot2
	sci-CRAN/Cairo
	sci-CRAN/RGraphics
	sci-CRAN/shiny
	sci-CRAN/StatMatch
"
RDEPEND="${DEPEND-}"
