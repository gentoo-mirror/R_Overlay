# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Periodically Correlated and Peri... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pcts_0.15.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_funitroots r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_funitroots? ( sci-CRAN/fUnitRoots )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/xts
	>=sci-CRAN/mcompanion-0.5.8
	>=sci-CRAN/lagged-0.2.2
	>=sci-CRAN/Rdpack-0.9
	>=dev-lang/R-3.5.0
	sci-CRAN/sarima
	virtual/Matrix
	sci-CRAN/BB
	>=sci-CRAN/PolynomF-2.0.2
	sci-CRAN/gbutils
	sci-CRAN/zoo
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
