# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Default Color Maps from matplotlib'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/viridis_0.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_covr r_suggests_dichromat
	r_suggests_hexbin r_suggests_httr r_suggests_knitr r_suggests_mapproj
	r_suggests_mass r_suggests_rastervis r_suggests_rmarkdown
	r_suggests_scales r_suggests_svglite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dichromat? ( sci-CRAN/dichromat )
	r_suggests_hexbin? ( >=sci-CRAN/hexbin-1.27.0 )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rastervis? ( sci-CRAN/rasterVis )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_svglite? ( >=sci-CRAN/svglite-1.2.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gridExtra
	>=sci-CRAN/ggplot2-1.0.1
	>=sci-CRAN/viridisLite-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/rgdal'
	'sci-CRAN/vdiffr'
)
