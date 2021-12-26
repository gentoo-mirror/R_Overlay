# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data and Tools for Analyzing the Pali Canon'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tipitaka_0.1.2.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/stringi
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/cpp11
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} sci-CRAN/cpp11"
