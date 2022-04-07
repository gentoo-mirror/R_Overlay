# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Toolbox for ECH with R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ech_0.1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	sci-CRAN/statar
	sci-CRAN/readxl
	sci-CRAN/glue
	sci-CRAN/labelled
	sci-CRAN/curl
	sci-CRAN/rlang
	>=sci-CRAN/srvyr-0.4.0
	sci-CRAN/tidyr
	sci-CRAN/fs
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/haven-2.3.0
	sci-CRAN/janitor
	>=sci-CRAN/survey-1.2.0
	sci-CRAN/assertthat
	sci-CRAN/laeken
	sci-CRAN/purrr
	>=sci-CRAN/geouy-0.2.3
"
RDEPEND="${DEPEND-}
	sci-libs/proj
	sci-libs/geos
	sci-libs/gdal
	${R_SUGGESTS-}
"
