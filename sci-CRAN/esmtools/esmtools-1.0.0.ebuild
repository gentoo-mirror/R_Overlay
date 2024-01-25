# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Preprocessing Experience Samplin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/esmtools_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_readxl r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_readxl? ( >=sci-CRAN/readxl-1.4.2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/base64enc-0.1.3
	>=sci-CRAN/fs-1.6.0
	>=sci-CRAN/stringr-1.5.0
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/knitr-1.43
	>=dev-lang/R-4.0.0
	>=sci-CRAN/DT-0.28
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/ggpubr-0.6.0
	sci-CRAN/htmltools
	>=sci-CRAN/jsonlite-1.8.0
	>=sci-CRAN/kableExtra-1.3.0
	>=sci-CRAN/lubridate-1.9.0
	>=sci-CRAN/tidyr-1.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
