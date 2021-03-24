# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Analysis and Cut-Poi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rADA_1.1.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_markdown"
R_SUGGESTS="r_suggests_markdown? ( >=sci-CRAN/markdown-1.1 )"
DEPEND=">=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/knitr-1.29
	>=sci-CRAN/car-3.0
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/ggplot2-3.2.1
	>=sci-CRAN/e1071-1.7.2
	>=sci-CRAN/lme4-1.1.21
	>=sci-CRAN/forestplot-1.10
	>=dev-lang/R-3.5.0
	virtual/Matrix
	>=sci-CRAN/Hmisc-4.3.0
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/openxlsx-4.2.2
	>=sci-CRAN/reshape2-1.4.3
	>=sci-CRAN/lmerTest-3.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
