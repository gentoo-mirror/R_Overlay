# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MLPA analysis to detect gains and loses in genes'
SRC_URI="http://cran.r-project.org/src/contrib/MLPAstats_0.5-9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tkrplot
	sci-CRAN/pixmap
"
RDEPEND="${DEPEND-}"
