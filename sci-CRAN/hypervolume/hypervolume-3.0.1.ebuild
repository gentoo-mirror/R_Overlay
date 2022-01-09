# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High Dimensional Geometry, Set O... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hypervolume_3.0.1.tar.gz"
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
DEPEND="sci-CRAN/sp
	sci-CRAN/e1071
	sci-CRAN/ks
	>=dev-lang/R-3.0.2
	sci-CRAN/rgeos
	sci-CRAN/doParallel
	sci-CRAN/raster
	sci-CRAN/progress
	sci-CRAN/foreach
	sci-CRAN/geometry
	sci-CRAN/hitandrun
	sci-CRAN/mvtnorm
	virtual/cluster
	sci-CRAN/caret
	sci-CRAN/purrr
	sci-CRAN/palmerpenguins
	sci-CRAN/dplyr
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	sci-CRAN/pbapply
	sci-CRAN/maps
	virtual/MASS
	sci-CRAN/pdist
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/progress
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
