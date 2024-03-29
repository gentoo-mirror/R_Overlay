# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access INKAR Database'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bonn_1.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.1
	>=sci-CRAN/httr-1.2.1
	>=sci-CRAN/jsonlite-1.6.0
"
RDEPEND="${DEPEND-}"
