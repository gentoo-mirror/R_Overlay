# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Double-Gap Life Expectancy Forecasting Model'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MortalityGaps_1.0.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_mortalitylaws
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.1.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_mortalitylaws? ( >=sci-CRAN/MortalityLaws-1.6.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=dev-lang/R-3.4.0
	virtual/MASS
	>=sci-CRAN/pbapply-1.3
	>=sci-CRAN/crch-1.0
	>=sci-CRAN/forecast-8.4
	>=sci-CRAN/Rdpack-0.9.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
