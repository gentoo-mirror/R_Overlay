# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatially Explicit Capture-Recapture'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/secr_5.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gdistance r_suggests_igraph r_suggests_knitr
	r_suggests_readxl r_suggests_rmarkdown r_suggests_sp
	r_suggests_spatstat r_suggests_spatstat_geom
	r_suggests_spatstat_random r_suggests_spcosa r_suggests_spsurvey
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gdistance? ( sci-CRAN/gdistance )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spatstat? ( >=sci-CRAN/spatstat-3.3.3 )
	r_suggests_spatstat_geom? ( sci-CRAN/spatstat_geom )
	r_suggests_spatstat_random? ( sci-CRAN/spatstat_random )
	r_suggests_spcosa? ( sci-CRAN/spcosa )
	r_suggests_spsurvey? ( >=sci-CRAN/spsurvey-5.3.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	>=sci-CRAN/terra-1.5.12
	sci-CRAN/sf
	>=sci-CRAN/RcppParallel-5.1.1
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	sci-CRAN/mvtnorm
	virtual/nlme
	>=sci-CRAN/raster-3.5.15
	>=sci-CRAN/Rcpp-0.12.14
	sci-CRAN/abind
	sci-CRAN/RcppNumerical
	virtual/mgcv
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
	sci-CRAN/RcppNumerical
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
