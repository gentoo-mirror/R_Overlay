# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Convert Binary Species Range Map... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bossMaps_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_directlabels r_suggests_dplyr r_suggests_knitr
	r_suggests_magrittr r_suggests_profr r_suggests_rastervis
	r_suggests_rgrass7 r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_directlabels? ( sci-CRAN/directlabels )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_profr? ( sci-CRAN/profr )
	r_suggests_rastervis? ( sci-CRAN/rasterVis )
	r_suggests_rgrass7? ( sci-CRAN/rgrass7 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/rgeos
	sci-CRAN/scales
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/rgdal
	sci-CRAN/doParallel
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
