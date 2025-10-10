# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Parametric Survival Model Select... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PERSUADE_0.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.2 )
"
DEPEND="sci-CRAN/survminer
	sci-CRAN/data_table
	sci-CRAN/flexsurv
	sci-CRAN/flexsurvcure
	>=dev-lang/R-4.1.0
	sci-CRAN/ggplot2
	sci-CRAN/muhaz
	sci-CRAN/rmarkdown
	sci-CRAN/rms
	sci-CRAN/sft
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
