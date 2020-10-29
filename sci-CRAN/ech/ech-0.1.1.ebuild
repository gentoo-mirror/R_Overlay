# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Toolbox for ECH with R'
SRC_URI="http://cran.r-project.org/src/contrib/ech_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_learnr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_learnr? ( sci-CRAN/learnr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/janitor
	sci-CRAN/statar
	sci-CRAN/laeken
	sci-CRAN/stringr
	sci-CRAN/rstudioapi
	sci-CRAN/assertthat
	sci-CRAN/fs
	sci-CRAN/glue
	sci-CRAN/labelled
	sci-CRAN/magrittr
	>=sci-CRAN/srvyr-0.4.0
	>=sci-CRAN/survey-1.2.0
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/tidyselect
	sci-CRAN/attempt
	sci-CRAN/readxl
	>=dev-lang/R-3.5.0
	sci-CRAN/pdftables
	>=sci-CRAN/geouy-0.2.3
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/haven-2.3.0
	sci-CRAN/textclean
	sci-CRAN/curl
"
RDEPEND="${DEPEND-}
	sci-libs/proj
	sci-libs/gdal
	sci-libs/geos
	${R_SUGGESTS-}
"
