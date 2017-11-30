# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Observatory of Economic Complexi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/oec_2.5.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/servr
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
