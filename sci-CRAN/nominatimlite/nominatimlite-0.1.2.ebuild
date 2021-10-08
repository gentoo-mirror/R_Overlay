# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface with Nominatim API Service'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nominatimlite_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_osmdata
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidygeocoder"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.0.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_osmdata? ( sci-CRAN/osmdata )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidygeocoder? ( sci-CRAN/tidygeocoder )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/tibble-3.0.3
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/sf-0.9.0
	>=sci-CRAN/jsonlite-1.7.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
