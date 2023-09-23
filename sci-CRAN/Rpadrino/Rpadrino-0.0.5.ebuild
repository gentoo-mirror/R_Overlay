# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interact with the PADRINO IPM Database'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rpadrino_0.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_maps
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/ipmr-0.0.5
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/curl
	sci-CRAN/mvtnorm
	sci-CRAN/purrr
	>=sci-CRAN/rlang-0.3.0
	sci-CRAN/rmarkdown
	sci-CRAN/truncdist
"
RDEPEND="${DEPEND-}
	net-misc/curl
	${R_SUGGESTS-}
"
