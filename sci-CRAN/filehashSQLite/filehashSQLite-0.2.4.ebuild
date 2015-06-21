# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simple key-value database using SQLite'
SRC_URI="http://cran.r-project.org/src/contrib/filehashSQLite_0.2-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/DBI
	sci-CRAN/DBI
	>=sci-CRAN/filehash-1.0
	sci-CRAN/RSQLite
	>=dev-lang/R-2.14.0
	sci-CRAN/filehash
"
RDEPEND="${DEPEND-}"
