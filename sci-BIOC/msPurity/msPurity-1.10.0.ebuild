# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automated Evaluation of Precurso... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/msPurity_1.10.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_camera r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_xcms"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_camera? ( sci-BIOC/CAMERA )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xcms? ( sci-BIOC/xcms )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/doSNOW
	sci-CRAN/dbplyr
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-BIOC/mzR
	sci-CRAN/jsonlite
	sci-CRAN/uuid
	sci-CRAN/RSQLite
	virtual/cluster
	sci-BIOC/KEGGREST
	sci-CRAN/reshape2
	sci-CRAN/stringr
	sci-CRAN/Rcpp
	sci-CRAN/DBI
	sci-CRAN/dplyr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'msPurityData' )
