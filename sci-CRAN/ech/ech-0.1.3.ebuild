# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Downloading and Processing Micro... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ech_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/glue
	sci-CRAN/curl
	sci-CRAN/assertthat
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/labelled
	sci-CRAN/laeken
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/fs
	sci-CRAN/geouy
	>=sci-CRAN/haven-2.3.0
	sci-CRAN/janitor
	>=sci-CRAN/srvyr-0.4.0
	sci-CRAN/statar
	sci-CRAN/survey
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-libs/proj
	sci-libs/geos
	sci-libs/gdal
	${R_SUGGESTS-}
"
