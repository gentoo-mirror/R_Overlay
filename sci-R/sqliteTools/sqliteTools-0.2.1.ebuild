# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='sqliteTools'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sqliteTools_0.2.1.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/RSQLite"
RDEPEND="${DEPEND-}"
