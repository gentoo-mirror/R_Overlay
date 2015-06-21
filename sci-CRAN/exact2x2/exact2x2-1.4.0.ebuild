# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Exact Conditional Tests and Conf... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/exact2x2_1.4.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/exactci
	sci-CRAN/ssanv
"
RDEPEND="${DEPEND-}"
