# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Periodically Correlated and Peri... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pcts_0.15.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_funitroots r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_funitroots? ( sci-CRAN/fUnitRoots )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/gbutils
	>=sci-CRAN/Rdpack-0.9
	sci-CRAN/BB
	virtual/Matrix
	sci-CRAN/sarima
	>=sci-CRAN/PolynomF-2.0.2
	sci-CRAN/zoo
	sci-CRAN/xts
	>=sci-CRAN/lagged-0.2.2
	>=sci-CRAN/mcompanion-0.5.8
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
