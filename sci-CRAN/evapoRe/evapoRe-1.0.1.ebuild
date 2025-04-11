# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Evapotranspiration R Recipes'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/evapoRe_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggpubr r_suggests_kableextra r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/lubridate
	sci-CRAN/data_table
	sci-CRAN/raster
	sci-CRAN/twc
"
RDEPEND="${DEPEND-}
	sci-libs/proj
	sci-libs/netcdf
	sci-libs/gdal
	${R_SUGGESTS-}
"
