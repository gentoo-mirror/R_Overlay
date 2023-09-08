# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Disaggregation Modelling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/disaggregation_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spatial
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/cowplot
	sci-CRAN/dplyr
	sci-CRAN/TMB
	sci-CRAN/doParallel
	sci-CRAN/raster
	sci-CRAN/sf
	sci-CRAN/foreach
	sci-CRAN/splancs
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/sparseMVN
"
RDEPEND="${DEPEND-}
	sci-CRAN/TMB
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'INLA' )
