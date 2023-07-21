# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Economic Statistics System of the Bank of Korea'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ecos_0.1.4.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/jsonlite-1.7.2
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/httr-1.4.3
	>=sci-CRAN/XML-3.99
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
