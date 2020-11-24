# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create and Manipulate BioCompute Objects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/biocompute_1.0.4.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/yaml
	sci-CRAN/uuid
	sci-CRAN/jsonlite
	sci-CRAN/jsonvalidate
	sci-CRAN/digest
	sci-CRAN/httr
	sci-CRAN/curl
	sci-CRAN/crayon
	sci-CRAN/cli
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
