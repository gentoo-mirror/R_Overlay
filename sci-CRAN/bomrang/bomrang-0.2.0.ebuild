# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Australian Government Bureau of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bomrang_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_asgs_foyer r_suggests_covr r_suggests_ggplot2
	r_suggests_ggthemes r_suggests_knitr r_suggests_mapproj
	r_suggests_maps r_suggests_testthat"
R_SUGGESTS="
	r_suggests_asgs_foyer? ( sci-CRAN/ASGS_foyer )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-omegahat/XML
	sci-CRAN/httr
	sci-CRAN/dplyr
	virtual/foreign
	sci-CRAN/magrittr
	sci-CRAN/curl
	sci-CRAN/hoa
	sci-CRAN/data_table
	sci-CRAN/tidyr
	sci-CRAN/janitor
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
