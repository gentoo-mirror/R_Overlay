# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Disaggregation Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/disaggregation_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spatial
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/foreach
	virtual/Matrix
	sci-CRAN/cowplot
	sci-CRAN/splancs
	sci-CRAN/TMB
	sci-CRAN/ggplot2
	sci-CRAN/rgeos
	sci-CRAN/sparseMVN
	sci-CRAN/doParallel
	sci-CRAN/rgdal
	sci-CRAN/dplyr
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-}
	sci-CRAN/TMB
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'INLA' )
