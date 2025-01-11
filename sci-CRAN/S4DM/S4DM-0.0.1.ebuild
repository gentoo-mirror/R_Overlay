# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Small Sample Size Species Distribution Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/S4DM_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bien r_suggests_geodata r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bien? ( sci-CRAN/BIEN )
	r_suggests_geodata? ( sci-CRAN/geodata )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/sf
	sci-CRAN/robust
	sci-CRAN/Rdpack
	sci-CRAN/corpcor
	sci-CRAN/flexclust
	sci-CRAN/geometry
	sci-CRAN/densratio
	sci-CRAN/kernlab
	sci-CRAN/maxnet
	sci-CRAN/pROC
	sci-CRAN/rvinecopulib
	sci-CRAN/np
	sci-CRAN/terra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/tidyterra' )
