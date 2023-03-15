# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functional Analysis of Phenotypi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/growthPheno_2.1.19.tar.gz"
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
	sci-CRAN/ggplot2
	sci-CRAN/Hmisc
	sci-CRAN/GGally
	sci-CRAN/dae
	sci-CRAN/JOPS
	sci-CRAN/RColorBrewer
	sci-CRAN/readxl
	sci-CRAN/reshape
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
