# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An ohsome API Client'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ohsome_0.2.1.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_httptest
	r_suggests_janitor r_suggests_knitr r_suggests_nominatimlite
	r_suggests_osmdata r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_tidyr r_suggests_tmaptools"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nominatimlite? ( sci-CRAN/nominatimlite )
	r_suggests_osmdata? ( sci-CRAN/osmdata )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tmaptools? ( sci-CRAN/tmaptools )
"
DEPEND="sci-CRAN/readr
	sci-CRAN/sf
	sci-CRAN/geojsonsf
	sci-CRAN/httr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/mapview' )
