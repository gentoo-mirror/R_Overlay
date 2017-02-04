# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Chunk Processing or Split-Apply-... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fileplyr_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/tibble-1.2
	>=sci-CRAN/assertthat-0.1
	>=dev-lang/R-3.3.2
	>=sci-CRAN/datadr-0.8.6
"
RDEPEND="${DEPEND-}"
