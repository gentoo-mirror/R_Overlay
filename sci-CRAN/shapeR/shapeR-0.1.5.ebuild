# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Collection and Analysis of Otolith Shape Data'
SRC_URI="http://cran.r-project.org/src/contrib/shapeR_0.1-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/wavethresh
	>=dev-lang/R-3.0.2
	sci-CRAN/jpeg
	sci-CRAN/gplots
	sci-CRAN/pixmap
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
