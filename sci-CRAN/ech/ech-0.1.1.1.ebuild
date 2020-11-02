# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Toolbox for ECH with R'
SRC_URI="http://cran.r-project.org/src/contrib/ech_0.1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_learnr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_utf8"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_learnr? ( sci-CRAN/learnr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_utf8? ( sci-CRAN/utf8 )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/rstudioapi
	sci-CRAN/glue
	sci-CRAN/assertthat
	>=sci-CRAN/survey-1.2.0
	>=sci-CRAN/haven-2.3.0
	>=sci-CRAN/srvyr-0.4.0
	sci-CRAN/readxl
	>=sci-CRAN/geouy-0.2.3
	sci-CRAN/tidyselect
	sci-CRAN/pdftables
	sci-CRAN/tidyr
	sci-CRAN/labelled
	sci-CRAN/purrr
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/fs
	>=dev-lang/R-3.5.0
	sci-CRAN/stringr
	sci-CRAN/janitor
	sci-CRAN/magrittr
	sci-CRAN/statar
	sci-CRAN/laeken
	sci-CRAN/curl
	sci-CRAN/attempt
	sci-CRAN/textclean
"
RDEPEND="${DEPEND-}
	sci-libs/gdal
	sci-libs/geos
	sci-libs/proj
	${R_SUGGESTS-}
"
