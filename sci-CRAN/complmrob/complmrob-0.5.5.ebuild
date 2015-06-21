# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust linear regression with co... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/complmrob_0.5.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/robustbase
	sci-CRAN/ggplot2
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
