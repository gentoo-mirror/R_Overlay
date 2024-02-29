# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functional Analysis of Phenotypi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/growthPheno_2.1.24.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_nlme r_suggests_r_rsp r_suggests_scales
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/JOPS
	sci-CRAN/dae
	sci-CRAN/Hmisc
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-CRAN/readxl
	sci-CRAN/reshape
	sci-CRAN/stringi
	sci-CRAN/GGally
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
