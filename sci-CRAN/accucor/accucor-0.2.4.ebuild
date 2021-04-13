# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Natural Abundance Correction of ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/accucor_0.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/nnls
	sci-CRAN/rlang
	sci-CRAN/readxl
	sci-CRAN/stringr
	sci-CRAN/gsubfn
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/writexl
	sci-CRAN/CHNOSZ
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
