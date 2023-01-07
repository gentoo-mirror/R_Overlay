# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Querying and Managing Large Biod... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/occCite_0.5.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ape r_suggests_bit64 r_suggests_covr
	r_suggests_knitr r_suggests_refmanager r_suggests_remotes
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_refmanager? ( sci-CRAN/RefManageR )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/BIEN
	sci-CRAN/taxize
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/htmltools
	sci-CRAN/RPostgreSQL
	sci-CRAN/waffle
	sci-CRAN/RColorBrewer
	sci-CRAN/viridis
	sci-CRAN/bib2df
	sci-CRAN/curl
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/rlang
	sci-CRAN/leaflet
	sci-CRAN/tidyr
	>=sci-CRAN/rgbif-3.1
	sci-CRAN/ggplot2
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
