# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tables with Labels and Some Usef... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/expss_0.8.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_repr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_repr? ( sci-R/repr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/htmltools
	>=sci-CRAN/matrixStats-0.51.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/htmlTable-1.9
	>=dev-lang/R-3.3
	virtual/foreign
	>=sci-CRAN/data_table-1.10
	>=sci-CRAN/DT-0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
