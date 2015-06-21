# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tree Branches Evaluated Statisti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TBEST_5.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/signal
	sci-CRAN/fdrtool
"
RDEPEND="${DEPEND-}"
