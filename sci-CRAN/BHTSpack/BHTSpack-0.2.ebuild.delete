# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Multi-Plate High-Throug... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BHTSpack_0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.2.3
	>=sci-CRAN/R2HTML-2.3.2
	>=sci-CRAN/xtable-1.8.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
