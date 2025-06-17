# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Querying and Managing Large Biod... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/occCite_0.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ape r_suggests_bit64 r_suggests_covr
	r_suggests_httr r_suggests_knitr r_suggests_remotes
	r_suggests_rmarkdown r_suggests_taxize r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_taxize? ( >=sci-CRAN/taxize-0.10 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/BIEN
	sci-CRAN/curl
	sci-CRAN/bib2df
	>=sci-CRAN/rgbif-3.1
	sci-CRAN/RefManageR
	sci-CRAN/stringr
	sci-CRAN/leaflet
	sci-CRAN/viridis
	sci-CRAN/DBI
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	sci-CRAN/RPostgreSQL
	sci-CRAN/htmltools
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/waffle
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
