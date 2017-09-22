# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Histogram-Valued Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/HistDAWass_0.1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/colorspace
	sci-CRAN/histogram
	virtual/class
	sci-CRAN/FactoMineR
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
