# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simple database interface for SQLite.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/easyrsqlite_0.7.4.tar.gz"
LICENSE='AGPL-3'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/RSQLite
	sci-R/easydb
"
RDEPEND="${DEPEND-}"
