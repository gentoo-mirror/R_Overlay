# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Seven Bridges Platform API Clien... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/sevenbridges_1.14.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_readr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/curl
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/yaml
	sci-CRAN/uuid
	sci-CRAN/dplyr
	sci-CRAN/objectProperties
	sci-BIOC/S4Vectors
	sci-CRAN/docopt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
