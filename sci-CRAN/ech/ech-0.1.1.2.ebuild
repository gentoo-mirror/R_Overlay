# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Toolbox for ECH with R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ech_0.1.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/haven-2.3.0
	sci-CRAN/statar
	>=sci-CRAN/srvyr-0.4.0
	sci-CRAN/janitor
	>=dev-lang/R-3.5.0
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/purrr
	sci-CRAN/laeken
	sci-CRAN/readxl
	>=sci-CRAN/geouy-0.2.3
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/glue
	sci-CRAN/labelled
	sci-CRAN/tidyr
	>=sci-CRAN/survey-1.2.0
	sci-CRAN/fs
	sci-CRAN/assertthat
	sci-CRAN/curl
"
RDEPEND="${DEPEND-}
	sci-libs/proj
	sci-libs/gdal
	sci-libs/geos
	${R_SUGGESTS-}
"
