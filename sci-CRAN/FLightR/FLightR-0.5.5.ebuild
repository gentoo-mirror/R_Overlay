# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Reconstruct Animal Paths from So... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FLightR_0.5.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/maps
	sci-CRAN/fields
	virtual/mgcv
	sci-CRAN/RcppArmadillo
	>=dev-lang/R-4.1.0
	sci-CRAN/bit
	virtual/nlme
	sci-CRAN/suntools
	sci-CRAN/geosphere
	sci-CRAN/ggmap
	sci-CRAN/ggplot2
	sci-CRAN/CircStats
	sci-CRAN/circular
	sci-CRAN/sf
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
