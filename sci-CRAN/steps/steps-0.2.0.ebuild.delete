# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatially- and Temporally-Explic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/steps_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fields r_suggests_foreach r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	>=dev-lang/R-3.2.2
	sci-CRAN/scales
	sci-CRAN/rgdal
	sci-CRAN/future_apply
	sci-CRAN/igraph
	sci-CRAN/sp
	sci-CRAN/Rcpp
	sci-CRAN/memuse
	sci-CRAN/RColorBrewer
	sci-CRAN/raster
	sci-CRAN/future
	sci-CRAN/magrittr
	sci-CRAN/rasterVis
	sci-CRAN/viridisLite
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
