# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulate Evapotranspiration and ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LWFBrook90R_0.6.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/foreach-1.5.0
	>=sci-CRAN/iterators-1.0.12
	>=sci-CRAN/data_table-1.10.4
	>=sci-CRAN/vegperiod-0.3.0
	>=sci-CRAN/doFuture-0.10.0
	>=sci-CRAN/future-1.19.0
	>=sci-CRAN/parallelly-1.30.0
	>=sci-CRAN/progressr-0.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
