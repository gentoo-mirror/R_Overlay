# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatially Smoothed MRCD Estimator'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ssMRCD_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/plot3D
	>=dev-lang/R-4.0.0
	sci-CRAN/reshape2
	sci-CRAN/rrcov
	sci-CRAN/DescTools
	sci-CRAN/expm
	sci-CRAN/scales
	virtual/Matrix
	sci-CRAN/robustbase
	sci-CRAN/car
	sci-CRAN/dplyr
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/dbscan
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
