# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Time Series Analysis and Computational Finance'
SRC_URI="http://cran.r-project.org/src/contrib/tseries_0.10-36.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/quadprog
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
