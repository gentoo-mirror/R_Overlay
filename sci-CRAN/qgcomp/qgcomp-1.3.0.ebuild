# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantile G-Computation'
SRC_URI="http://cran.r-project.org/src/contrib/qgcomp_1.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/future
	virtual/survival
	sci-CRAN/arm
	>=dev-lang/R-3.5.0
	sci-CRAN/gridExtra
	sci-CRAN/future_apply
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
