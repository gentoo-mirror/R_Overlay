# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Box Geometry Model (BG... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rbgm_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bgmfiles r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bgmfiles? ( sci-CRAN/bgmfiles )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/geosphere
	>=dev-lang/R-3.2.2
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/reproj
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
