# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Significance of the ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MarkowitzR_1.0.3.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_formatr r_suggests_knitr r_suggests_sandwich
	r_suggests_sharper r_suggests_testthat"
R_SUGGESTS="
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_sharper? ( sci-CRAN/SharpeR )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	virtual/Matrix
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
