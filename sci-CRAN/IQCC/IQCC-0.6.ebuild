# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Improved Quality Control Charts'
SRC_URI="http://cran.r-project.org/src/contrib/IQCC_0.6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/qcc
	sci-CRAN/miscTools
	sci-CRAN/micEcon
"
RDEPEND="${DEPEND-}"
