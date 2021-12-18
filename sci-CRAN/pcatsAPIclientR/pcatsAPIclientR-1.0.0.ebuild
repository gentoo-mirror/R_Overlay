# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='PCATS API Client'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pcatsAPIclientR_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-}"
