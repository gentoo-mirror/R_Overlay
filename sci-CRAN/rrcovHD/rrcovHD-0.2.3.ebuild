# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust multivariate Methods for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rrcovHD_0.2-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/robustbase-0.92.1
	sci-CRAN/spls
	sci-CRAN/pcaPP
	sci-CRAN/pls
	>=sci-CRAN/rrcov-1.3.7
"
RDEPEND="${DEPEND-}"
