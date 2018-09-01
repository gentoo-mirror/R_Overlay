# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Indexing for R'
SRC_URI="http://cran.r-project.org/src/contrib/rindex_0.12.1.tar.gz"

DEPEND="sci-CRAN/regtest"
RDEPEND="${DEPEND-}"
