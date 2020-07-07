# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Import Surface Meteorological Da... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/worldmet_0.9.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/leaflet
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/openair
	sci-CRAN/readr
	sci-CRAN/zoo
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}"
