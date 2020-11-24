# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Client for CCAFS GCM Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ccafs_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rappdirs
	sci-CRAN/xml2
	sci-CRAN/tibble
	sci-CRAN/jsonlite
	sci-CRAN/data_table
	sci-CRAN/raster
	sci-CRAN/crul
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
