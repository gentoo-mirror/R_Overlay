# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantile G-Computation Extension... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qgcompint_0.6.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
"
DEPEND="sci-CRAN/future
	sci-CRAN/ggplot2
	sci-CRAN/future_apply
	sci-CRAN/gridExtra
	>=dev-lang/R-3.5.0
	virtual/survival
	sci-CRAN/arm
	sci-CRAN/qgcomp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
