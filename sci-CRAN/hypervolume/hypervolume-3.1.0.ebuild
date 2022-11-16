# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High Dimensional Geometry, Set O... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hypervolume_3.1.0.tar.gz"
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
DEPEND="sci-CRAN/hitandrun
	virtual/cluster
	sci-CRAN/dplyr
	sci-CRAN/progress
	sci-CRAN/palmerpenguins
	sci-CRAN/rgeos
	sci-CRAN/foreach
	>=dev-lang/R-3.0.2
	sci-CRAN/raster
	sci-CRAN/pbapply
	sci-CRAN/Rcpp
	sci-CRAN/ks
	sci-CRAN/maps
	sci-CRAN/sp
	sci-CRAN/caret
	virtual/MASS
	sci-CRAN/geometry
	sci-CRAN/e1071
	sci-CRAN/mvtnorm
	sci-CRAN/data_table
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/pdist
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/progress
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
