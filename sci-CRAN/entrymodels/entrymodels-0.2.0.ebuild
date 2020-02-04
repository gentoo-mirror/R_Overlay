# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimate Entry Models'
SRC_URI="http://cran.r-project.org/src/contrib/entrymodels_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
