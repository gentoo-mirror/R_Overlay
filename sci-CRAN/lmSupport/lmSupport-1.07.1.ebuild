# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Support for Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/lmSupport_1.07.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/car
	sci-CRAN/psych
	sci-CRAN/gplots
	sci-CRAN/gvlma
"
RDEPEND="${DEPEND-}"
