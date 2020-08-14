# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Project MOSAIC (mosaic-web.org) ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mosaic_0.9.2-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mapproj r_suggests_maptools
	r_suggests_nhanes r_suggests_rcurl r_suggests_sp r_suggests_testthat
	r_suggests_tidyr r_suggests_vcd"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_nhanes? ( sci-CRAN/NHANES )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND="sci-CRAN/ggdendro
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
	sci-CRAN/gridExtra
	sci-CRAN/reshape2
	sci-CRAN/mosaicData
	sci-CRAN/plyr
	sci-CRAN/car
	sci-CRAN/dplyr
	sci-CRAN/latticeExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'R.rsp' )
