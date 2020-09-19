# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Toolbox for ECH with R'
SRC_URI="http://cran.r-project.org/src/contrib/ech_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/tidyr
	>=sci-CRAN/srvyr-0.4.0
	sci-CRAN/tidyselect
	sci-CRAN/ggthemes
	sci-CRAN/rstudioapi
	sci-CRAN/assertthat
	sci-CRAN/readxl
	sci-CRAN/glue
	>=sci-CRAN/haven-2.3.0
	sci-CRAN/magrittr
	>=sci-CRAN/survey-1.2.0
	sci-CRAN/rlang
	sci-CRAN/purrr
	virtual/spatial
	sci-CRAN/statar
	sci-CRAN/viridis
	sci-CRAN/sf
	sci-CRAN/stringr
	sci-CRAN/pdftables
	sci-CRAN/ggplot2
	sci-CRAN/geouy
	sci-CRAN/textclean
	sci-CRAN/laeken
	>=dev-lang/R-3.5.0
	sci-CRAN/fs
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/janitor
	sci-CRAN/labelled
"
RDEPEND="${DEPEND-}
	sci-libs/proj
	sci-libs/gdal
	sci-libs/geos
	${R_SUGGESTS-}
"
