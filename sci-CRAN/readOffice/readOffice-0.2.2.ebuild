# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read Text Out of Modern Office Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/readOffice_0.2.2.tar.gz"

DEPEND=">=sci-CRAN/xml2-1.0.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rvest-0.3.2
	>=sci-CRAN/purrr-0.2.2
"
RDEPEND="${DEPEND-}"
