# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Import Surface Meteorological Da... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/worldmet_0.9.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/doParallel
	sci-CRAN/openair
	sci-CRAN/foreach
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/leaflet
	sci-CRAN/tidyr
	sci-CRAN/readr
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
