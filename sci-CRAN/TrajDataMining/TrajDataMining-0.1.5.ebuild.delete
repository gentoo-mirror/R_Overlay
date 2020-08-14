# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Trajectories Data Mining'
SRC_URI="http://cran.r-project.org/src/contrib/TrajDataMining_0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/sp
	sci-CRAN/xts
	sci-CRAN/RPostgreSQL
	sci-CRAN/trajectories
	sci-CRAN/rgeos
	sci-CRAN/rgdal
	sci-CRAN/geosphere
	sci-CRAN/spacetime
	>=dev-lang/R-3.0.0
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
