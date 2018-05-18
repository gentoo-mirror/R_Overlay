# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Downloads and Parses Data from t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rfbCNPJ_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/stringr
	sci-CRAN/fs
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/xml2
	sci-CRAN/purrr
	sci-CRAN/httr
	>=dev-lang/R-3.4
	sci-CRAN/tibble
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
