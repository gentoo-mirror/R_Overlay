# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Manage Files Across Sessions'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BiocFileCache_1.8.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rtracklayer r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RSQLite
	sci-CRAN/DBI
	>=dev-lang/R-3.4.0
	sci-CRAN/rappdirs
	>=sci-CRAN/dbplyr-1.0.0
	sci-CRAN/curl
	sci-CRAN/httr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
