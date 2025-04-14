# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multilevel and Mixed Effects Mod... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/multilevelTools_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggpubr
	sci-CRAN/zoo
	sci-CRAN/lmerTest
	>=dev-lang/R-4.1.0
	sci-CRAN/lavaan
	virtual/nlme
	>=sci-CRAN/data_table-1.14.6
	sci-CRAN/lme4
	>=sci-CRAN/extraoperators-0.2.0
	>=sci-CRAN/JWileymisc-1.4.2
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/brms
	>=sci-CRAN/testthat-3.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
