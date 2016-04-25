# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Social Representation Theory App... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TELP_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/arules
	sci-CRAN/tcltk2
	sci-CRAN/tm
	sci-CRAN/wordcloud
	sci-CRAN/RColorBrewer
	sci-CRAN/arulesViz
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
