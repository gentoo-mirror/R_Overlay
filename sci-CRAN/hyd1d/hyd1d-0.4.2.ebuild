# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='1d Water Level Interpolation alo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hyd1d_0.4.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dbi r_suggests_desc r_suggests_devtools
	r_suggests_knitr r_suggests_lubridate r_suggests_revealjs
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_rpostgresql
	r_suggests_shiny r_suggests_shiny_i18n r_suggests_shinytime
	r_suggests_stringr r_suggests_testthat r_suggests_usethis
	r_suggests_yaml"
R_SUGGESTS="
	r_suggests_dbi? ( >=sci-CRAN/DBI-0.4.9 )
	r_suggests_desc? ( sci-CRAN/desc )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_revealjs? ( sci-CRAN/revealjs )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rpostgresql? ( >=sci-CRAN/RPostgreSQL-0.6.1 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shiny_i18n? ( sci-CRAN/shiny_i18n )
	r_suggests_shinytime? ( sci-CRAN/shinyTime )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND=">=sci-CRAN/RCurl-1.95.4.10
	>=sci-CRAN/RJSONIO-1.0.0
	sci-CRAN/Rdpack
	>=sci-CRAN/plotrix-3.0.0
	>=dev-lang/R-4.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/ROracle-1.1.1'
	'sci-CRAN/pkgdown'
)
