# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stanford ATLAS Search Engine API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/atlas_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/httr
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-}"
