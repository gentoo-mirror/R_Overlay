# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Tidy Interface to the Walk Score API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/walkscore_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
