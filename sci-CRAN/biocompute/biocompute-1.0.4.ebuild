# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create and Manipulate BioCompute Objects'
SRC_URI="http://cran.r-project.org/src/contrib/biocompute_1.0.4.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/yaml
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/uuid
	sci-CRAN/jsonvalidate
	sci-CRAN/curl
	sci-CRAN/cli
	sci-CRAN/digest
	sci-CRAN/crayon
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
