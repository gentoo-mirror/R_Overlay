# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Weighted and Standard Elo Rates'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/welo_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/rio-0.5.29
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/reshape2-1.4.4
	>=sci-CRAN/Rdpack-1.0.0
	>=dev-lang/R-4.1.0
	>=sci-CRAN/xts-0.12.0
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
