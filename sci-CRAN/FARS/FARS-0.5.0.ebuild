# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Factor-Augmented Regression Scenarios'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FARS_0.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_markdown
	r_suggests_openxlsx r_suggests_readxl r_suggests_rmarkdown
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/plotly
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/reshape2
	sci-CRAN/sn
	sci-CRAN/nloptr
	sci-CRAN/ellipse
	sci-CRAN/SyScSelection
	sci-CRAN/quantreg
	sci-CRAN/forcats
	virtual/MASS
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
