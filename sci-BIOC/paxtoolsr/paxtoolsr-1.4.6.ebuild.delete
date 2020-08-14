# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='PaxtoolsR: Access Pathways from ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/paxtoolsr_1.4.6.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_affy r_suggests_biocstyle r_suggests_biomart
	r_suggests_dosnow r_suggests_estrogen r_suggests_foreach
	r_suggests_hgu95av2 r_suggests_hgu95av2cdf r_suggests_knitr
	r_suggests_limma r_suggests_rcolorbrewer r_suggests_testthat"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_dosnow? ( sci-CRAN/doSNOW )
	r_suggests_estrogen? ( sci-BIOC/estrogen )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_hgu95av2? ( sci-BIOC/hgu95av2 )
	r_suggests_hgu95av2cdf? ( sci-BIOC/hgu95av2cdf )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/rJava-0.9.4
	sci-CRAN/XML
	sci-CRAN/httr
	sci-CRAN/igraph
	sci-CRAN/plyr
	sci-CRAN/rjson
	sci-CRAN/R_utils
	>=dev-lang/R-3.2
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	>=virtual/jdk-1.5
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
