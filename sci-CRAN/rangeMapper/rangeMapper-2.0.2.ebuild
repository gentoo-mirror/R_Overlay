# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Platform for the Study of Macr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rangeMapper_2.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_igraph r_suggests_knitr
	r_suggests_nlme r_suggests_rmarkdown r_suggests_spdep
	r_suggests_testthat r_suggests_viridis"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/future
	sci-CRAN/glue
	sci-CRAN/RSQLite
	sci-CRAN/data_table
	>=dev-lang/R-3.5.0
	sci-CRAN/future_apply
	sci-CRAN/progressr
	sci-CRAN/sf
	sci-CRAN/DBI
	sci-CRAN/magrittr
	sci-CRAN/raster
	sci-CRAN/exactextractr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
