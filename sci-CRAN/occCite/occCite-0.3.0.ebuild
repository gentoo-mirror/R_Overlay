# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Querying and Managing Large Biod... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/occCite_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rcolorbrewer r_suggests_remotes
	r_suggests_rmarkdown r_suggests_viridis"
R_SUGGESTS="
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/RefManageR
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/htmltools
	sci-CRAN/dplyr
	sci-CRAN/taxize
	sci-CRAN/leaflet
	sci-CRAN/DBI
	sci-CRAN/rlang
	sci-CRAN/bit64
	>=sci-CRAN/rgbif-3.1
	sci-CRAN/knitr
	sci-CRAN/waffle
	sci-CRAN/lubridate
	sci-CRAN/bib2df
	sci-CRAN/BIEN
	sci-CRAN/magrittr
	sci-CRAN/RPostgreSQL
	sci-CRAN/ggplot2
	sci-CRAN/ape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
