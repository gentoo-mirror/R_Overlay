# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Segmentation Approaches in Chemometrics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/windows.pls_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/mdatools
	sci-CRAN/tidyr
	sci-CRAN/tidyverse
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
