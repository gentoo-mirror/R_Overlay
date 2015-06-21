# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust multivariate Methods for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rrcovHD_0.2-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rrcov
	sci-CRAN/pls
	sci-CRAN/robustbase
	sci-CRAN/spls
	sci-CRAN/pcaPP
"
RDEPEND="${DEPEND-}"
