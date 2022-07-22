# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Poisson Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ptools_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/partitions
	sci-CRAN/raster
	sci-CRAN/igraph
	sci-CRAN/sp
	sci-CRAN/RANN
	sci-CRAN/spatstat_utils
	sci-CRAN/rgeos
	sci-CRAN/spatstat_geom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
