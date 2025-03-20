# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Single-Case Data Analyses for Si... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/scan_0.64.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_scplot r_suggests_shiny r_suggests_testthat
	r_suggests_yaml"
R_SUGGESTS="
	r_suggests_scplot? ( sci-CRAN/scplot )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND="sci-CRAN/readxl
	>=dev-lang/R-4.1.0
	sci-CRAN/mblm
	sci-CRAN/MCMCglmm
	sci-CRAN/magrittr
	virtual/nlme
	sci-CRAN/car
	sci-CRAN/gt
	sci-CRAN/knitr
	sci-CRAN/kableExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
