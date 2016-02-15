# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Multivariate Methods for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rrcovHD_0.2-4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/robustbase-0.92.1
	sci-CRAN/pls
	sci-CRAN/spls
	sci-CRAN/pcaPP
	>=sci-CRAN/rrcov-1.3.7
"
RDEPEND="${DEPEND-}"
