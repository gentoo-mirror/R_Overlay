# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimate Entry Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/entrymodels_0.2.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
