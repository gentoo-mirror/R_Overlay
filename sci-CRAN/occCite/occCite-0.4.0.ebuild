# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Querying and Managing Large Biod... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/occCite_0.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rcolorbrewer r_suggests_refmanager
	r_suggests_remotes r_suggests_rmarkdown r_suggests_viridis"
R_SUGGESTS="
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_refmanager? ( sci-CRAN/RefManageR )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/BIEN
	>=sci-CRAN/rgbif-3.1
	sci-CRAN/tidyr
	sci-CRAN/taxize
	>=dev-lang/R-3.5.0
	sci-CRAN/leaflet
	sci-CRAN/magrittr
	sci-CRAN/bit64
	sci-CRAN/ape
	sci-CRAN/lubridate
	sci-CRAN/DBI
	sci-CRAN/RPostgreSQL
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/bib2df
	sci-CRAN/knitr
	sci-CRAN/htmltools
	sci-CRAN/rlang
	sci-CRAN/waffle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
