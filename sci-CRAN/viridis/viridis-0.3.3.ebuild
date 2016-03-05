# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Default Color Maps from matplotlib'
SRC_URI="http://cran.r-project.org/src/contrib/viridis_0.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_dichromat r_suggests_hexbin
	r_suggests_httr r_suggests_knitr r_suggests_mapproj
	r_suggests_r[-minimal] r_suggests_rastervis r_suggests_scales"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_dichromat? ( sci-CRAN/dichromat )
	r_suggests_hexbin? ( >=sci-CRAN/hexbin-1.27.0 )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
	r_suggests_rastervis? ( sci-CRAN/rasterVis )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND=">=sci-CRAN/ggplot2-1.0.1
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
