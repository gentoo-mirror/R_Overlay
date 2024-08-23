# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Inspect, Read, Edit and Run APSI... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/apsimx_2.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayesiantools r_suggests_chirps r_suggests_daymetr
	r_suggests_future r_suggests_ggplot2 r_suggests_gsodr
	r_suggests_listviewer r_suggests_maps r_suggests_metrica
	r_suggests_mvtnorm r_suggests_nasapower r_suggests_nloptr
	r_suggests_reactr r_suggests_rmarkdown r_suggests_sensitivity
	r_suggests_sf r_suggests_soildb r_suggests_sp r_suggests_spdata
	r_suggests_ucminf"
R_SUGGESTS="
	r_suggests_bayesiantools? ( sci-CRAN/BayesianTools )
	r_suggests_chirps? ( sci-CRAN/chirps )
	r_suggests_daymetr? ( sci-CRAN/daymetr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gsodr? ( sci-CRAN/GSODR )
	r_suggests_listviewer? ( sci-CRAN/listviewer )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_metrica? ( sci-CRAN/metrica )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_nasapower? ( sci-CRAN/nasapower )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_reactr? ( sci-CRAN/reactR )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sensitivity? ( sci-CRAN/sensitivity )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_soildb? ( sci-CRAN/soilDB )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spdata? ( sci-CRAN/spData )
	r_suggests_ucminf? ( sci-CRAN/ucminf )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/knitr
	sci-CRAN/DBI
	sci-CRAN/jsonlite
	sci-CRAN/RSQLite
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
