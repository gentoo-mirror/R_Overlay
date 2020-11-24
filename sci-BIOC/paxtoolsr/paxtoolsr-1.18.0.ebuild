# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='PaxtoolsR: Access Pathways from ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/paxtoolsr_1.18.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_affy r_suggests_biocstyle r_suggests_biomart
	r_suggests_dosnow r_suggests_foreach r_suggests_knitr
	r_suggests_limma r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_dosnow? ( sci-CRAN/doSNOW )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/igraph
	sci-CRAN/rjson
	sci-CRAN/XML
	sci-CRAN/httr
	sci-CRAN/R_utils
	sci-CRAN/jsonlite
	>=sci-CRAN/rJava-0.9.8
	sci-CRAN/plyr
	sci-CRAN/readr
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'estrogen'
	'hgu95av2'
	'hgu95av2cdf'
	'org.Hs.eg.db'
)
