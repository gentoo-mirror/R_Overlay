# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create and Manipulate BioCompute Objects'
SRC_URI="http://cran.r-project.org/src/contrib/biocompute_1.0.3.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/curl
	sci-CRAN/digest
	sci-CRAN/stringr
	sci-CRAN/uuid
	sci-CRAN/crayon
	sci-CRAN/cli
	sci-CRAN/yaml
	sci-CRAN/jsonvalidate
	sci-CRAN/rmarkdown
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
