# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Use TauDEM'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/traudem_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_elevatr r_suggests_fs r_suggests_knitr
	r_suggests_rmarkdown r_suggests_sf r_suggests_shapefiles
	r_suggests_terra r_suggests_testthat"
R_SUGGESTS="
	r_suggests_elevatr? ( sci-CRAN/elevatr )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_shapefiles? ( sci-CRAN/shapefiles )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/withr
	sci-CRAN/sys
	sci-CRAN/purrr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
