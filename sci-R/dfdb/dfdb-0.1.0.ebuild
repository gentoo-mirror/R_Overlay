# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Access Data Tables in a SQLite D... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/dfdb_0.1-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RSQLite
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-}"
