# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools: moving window statistics,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/caTools_1.17.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/bitops"
RDEPEND="${DEPEND-}"
