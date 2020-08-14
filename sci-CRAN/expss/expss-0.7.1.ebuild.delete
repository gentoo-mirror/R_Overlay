# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tables with Labels and Some Usef... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/expss_0.7.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/htmlTable-1.9
	virtual/foreign
	>=sci-CRAN/htmltools-0.3.5
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/data_table-1.10
	>=sci-CRAN/matrixStats-0.51.0
	>=dev-lang/R-3.3
	>=sci-CRAN/DT-0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
