# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Evaluation of Precurso... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/msPurity_1.10.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	sci-BIOC/mzR
	sci-CRAN/doSNOW
	sci-CRAN/foreach
	sci-CRAN/reshape2
	sci-CRAN/DBI
	sci-CRAN/jsonlite
	sci-CRAN/Rcpp
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/dbplyr
	sci-CRAN/stringr
	virtual/cluster
	sci-CRAN/ggplot2
	sci-CRAN/RSQLite
	sci-CRAN/uuid
	sci-BIOC/KEGGREST
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'msPurityData'
	'sci-BIOC/CAMERA'
	'sci-BIOC/xcms'
)
