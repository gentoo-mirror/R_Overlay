# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface to tslib (a time ser... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fts_0.9.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/zoo"
RDEPEND="${DEPEND-} sci-CRAN/BH"
