# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interact with the PADRINO IPM Database'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rpadrino_0.0.4.tar.gz"
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
	sci-CRAN/rmarkdown
	sci-CRAN/truncdist
	>=sci-CRAN/ipmr-0.0.5
	>=sci-CRAN/rlang-0.3.0
	sci-CRAN/magrittr
	sci-CRAN/mvtnorm
	sci-CRAN/ggplot2
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
