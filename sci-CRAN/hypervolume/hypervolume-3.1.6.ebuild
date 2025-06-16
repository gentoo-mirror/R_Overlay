# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='High Dimensional Geometry, Set O... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hypervolume_3.1.6.tar.gz"
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
DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/palmerpenguins
	sci-CRAN/e1071
	sci-CRAN/progress
	sci-CRAN/data_table
	sci-CRAN/foreach
	sci-CRAN/sp
	sci-CRAN/terra
	sci-CRAN/hitandrun
	sci-CRAN/caret
	virtual/cluster
	sci-CRAN/mvtnorm
	virtual/MASS
	>=dev-lang/R-3.5.0
	sci-CRAN/raster
	sci-CRAN/Rcpp
	sci-CRAN/doParallel
	sci-CRAN/maps
	sci-CRAN/geometry
	sci-CRAN/ks
	sci-CRAN/pdist
	sci-CRAN/purrr
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/progress
	${R_SUGGESTS-}
"
