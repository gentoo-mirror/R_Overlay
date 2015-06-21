# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Download interest rate data from FRBs website'
SRC_URI="http://cran.r-project.org/src/contrib/FRBData_0.3.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/xts"
RDEPEND="${DEPEND-}"
