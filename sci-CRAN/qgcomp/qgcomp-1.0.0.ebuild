# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantile G-Computation'
SRC_URI="http://cran.r-project.org/src/contrib/qgcomp_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( >=sci-CRAN/knitr-1.0 )"
DEPEND=">=sci-CRAN/ggplot2-2.5
	>=dev-lang/R-3.0
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
