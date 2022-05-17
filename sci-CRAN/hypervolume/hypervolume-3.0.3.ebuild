# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High Dimensional Geometry, Set O... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hypervolume_3.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_alphahull r_suggests_gridextra r_suggests_knitr
	r_suggests_magick r_suggests_rgl r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_alphahull? ( sci-CRAN/alphahull )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/pbapply
	virtual/cluster
	sci-CRAN/Rcpp
	sci-CRAN/maps
	>=dev-lang/R-3.0.2
	sci-CRAN/sp
	sci-CRAN/palmerpenguins
	sci-CRAN/caret
	virtual/MASS
	sci-CRAN/progress
	sci-CRAN/ggplot2
	sci-CRAN/ks
	sci-CRAN/purrr
	sci-CRAN/pdist
	sci-CRAN/data_table
	sci-CRAN/doParallel
	sci-CRAN/dplyr
	sci-CRAN/raster
	sci-CRAN/geometry
	sci-CRAN/e1071
	sci-CRAN/foreach
	sci-CRAN/mvtnorm
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/progress
	${R_SUGGESTS-}
"
