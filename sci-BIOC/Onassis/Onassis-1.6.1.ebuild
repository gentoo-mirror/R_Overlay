# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='OnASSIs Ontology Annotation and ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Onassis_1.6.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_genomicranges
	r_suggests_gplots r_suggests_htmltools r_suggests_kableextra
	r_suggests_org_hs_eg_db r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4
	sci-BIOC/AnnotationDbi
	sci-CRAN/DT
	sci-BIOC/GEOmetadb
	sci-CRAN/data_table
	sci-CRAN/data_table
	sci-CRAN/knitr
	sci-CRAN/RSQLite
	virtual/jdk
	sci-CRAN/rJava
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
