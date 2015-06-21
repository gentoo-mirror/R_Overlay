# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Provides access to databases thr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RJDBC_0.2-5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/DBI
	>=sci-CRAN/rJava-0.4.15
"
RDEPEND="${DEPEND-}"
