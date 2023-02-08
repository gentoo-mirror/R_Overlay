# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Poisson Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ptools_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/igraph
	sci-CRAN/sp
	sci-CRAN/partitions
	>=dev-lang/R-3.0.0
	sci-CRAN/raster
	sci-CRAN/RANN
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_utils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
