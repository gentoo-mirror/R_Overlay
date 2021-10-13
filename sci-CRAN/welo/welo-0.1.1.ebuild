# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Weighted and Standard Elo Rates'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/welo_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/Rdpack-1.0.0
	>=sci-CRAN/xts-0.12.0
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
