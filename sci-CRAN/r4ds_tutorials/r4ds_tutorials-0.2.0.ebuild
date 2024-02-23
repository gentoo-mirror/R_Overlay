# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tutorials for R for Data Science'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/r4ds.tutorials_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_arrow r_suggests_babynames r_suggests_dbplyr
	r_suggests_dplyr r_suggests_duckdb r_suggests_gghighlight
	r_suggests_ggrepel r_suggests_ggridges r_suggests_ggthemes
	r_suggests_hexbin r_suggests_janitor r_suggests_lahman
	r_suggests_learnr r_suggests_maps r_suggests_nycflights13
	r_suggests_palmerpenguins r_suggests_patchwork r_suggests_readxl
	r_suggests_reprex r_suggests_repurrrsive r_suggests_rpostgres
	r_suggests_rsconnect r_suggests_rsqlite r_suggests_rvest
	r_suggests_socviz r_suggests_testthat r_suggests_tidymodels
	r_suggests_tidyverse r_suggests_usethis r_suggests_writexl"
R_SUGGESTS="
	r_suggests_arrow? ( sci-CRAN/arrow )
	r_suggests_babynames? ( sci-CRAN/babynames )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_gghighlight? ( sci-CRAN/gghighlight )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_lahman? ( sci-CRAN/Lahman )
	r_suggests_learnr? ( sci-CRAN/learnr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_reprex? ( sci-CRAN/reprex )
	r_suggests_repurrrsive? ( sci-CRAN/repurrrsive )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_socviz? ( sci-CRAN/socviz )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_writexl? ( sci-CRAN/writexl )
"
DEPEND="sci-CRAN/tutorial_helpers"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
