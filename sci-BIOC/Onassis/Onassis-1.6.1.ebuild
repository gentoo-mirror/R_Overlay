# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='OnASSIs Ontology Annotation and ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Onassis_1.6.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_gplots r_suggests_htmltools
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/RSQLite
	sci-CRAN/data_table
	sci-BIOC/GEOmetadb
	virtual/jdk
	sci-BIOC/AnnotationDbi
	sci-CRAN/RCurl
	sci-CRAN/DT
	sci-CRAN/data_table
	sci-CRAN/knitr
	>=dev-lang/R-3.4
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'org.Hs.eg.db'
	'sci-BIOC/GenomicRanges'
	'sci-CRAN/kableExtra'
)
