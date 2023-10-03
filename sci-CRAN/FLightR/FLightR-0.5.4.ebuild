# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Reconstruct Animal Paths from So... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FLightR_0.5.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/nlme
	sci-CRAN/truncnorm
	sci-CRAN/maps
	sci-CRAN/ggsn
	sci-CRAN/RcppArmadillo
	>=dev-lang/R-4.1.0
	sci-CRAN/geosphere
	sci-CRAN/bit
	sci-CRAN/ggmap
	sci-CRAN/ggplot2
	sci-CRAN/CircStats
	sci-CRAN/circular
	sci-CRAN/fields
	sci-CRAN/sf
	virtual/mgcv
	sci-CRAN/suntools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
