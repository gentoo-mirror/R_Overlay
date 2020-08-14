# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tables with Labels and Some Usef... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/expss_0.8.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dt r_suggests_ggplot2 r_suggests_htmltools
	r_suggests_knitr r_suggests_openxlsx r_suggests_repr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_repr? ( sci-CRAN/repr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	>=dev-lang/R-3.3.0
	>=sci-CRAN/data_table-1.10
	>=sci-CRAN/magrittr-1.5
	virtual/foreign
	>=sci-CRAN/htmlTable-1.11.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
