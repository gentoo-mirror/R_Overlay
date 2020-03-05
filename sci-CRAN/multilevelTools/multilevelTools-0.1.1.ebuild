# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multilevel and Mixed Effects Mod... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/multilevelTools_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/lavaan
	sci-CRAN/ggplot2
	>=sci-CRAN/extraoperators-0.1.1
	sci-CRAN/cowplot
	>=sci-CRAN/data_table-1.12.0
	sci-CRAN/lme4
	sci-CRAN/zoo
	sci-CRAN/lmerTest
	>=sci-CRAN/JWileymisc-1.1.0
	>=dev-lang/R-3.5.0
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
