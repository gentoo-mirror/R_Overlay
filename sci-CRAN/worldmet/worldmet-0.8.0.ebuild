# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Import Surface Meteorological Da... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/worldmet_0.8.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/leaflet
	>=dev-lang/R-3.2.0
	sci-CRAN/plyr
	sci-CRAN/zoo
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/readr
	sci-CRAN/openair
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
