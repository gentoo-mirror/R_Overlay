# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatially Smoothed MRCD Estimator'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ssMRCD_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/dbscan
	sci-CRAN/plot3D
	sci-CRAN/robustbase
	>=dev-lang/R-4.0.0
	sci-CRAN/car
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
