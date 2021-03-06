# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download Data from Mexicos Air Q... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rsinaica_0.6.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_aire_zmvm r_suggests_covr r_suggests_ggmap
	r_suggests_ggplot2 r_suggests_gstat r_suggests_knitr
	r_suggests_mapproj r_suggests_maps r_suggests_rmarkdown r_suggests_sp
	r_suggests_testthat r_suggests_tidyr r_suggests_zoo"
R_SUGGESTS="
	r_suggests_aire_zmvm? ( sci-CRAN/aire_zmvm )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
