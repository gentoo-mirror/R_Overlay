# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functional Analysis of Phenotypi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/growthPheno_3.1.18.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_nlme r_suggests_r_rsp r_suggests_scales
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/reshape
	sci-CRAN/dae
	sci-CRAN/GGally
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/Hmisc
	sci-CRAN/JOPS
	sci-CRAN/RColorBrewer
	sci-CRAN/stringi
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
