# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Infers biological signatures fro... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Pigengene_1.10.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_biocstyle
	r_suggests_biomart r_suggests_energy r_suggests_knitr"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biomart? ( >=sci-BIOC/biomaRt-2.30.0 )
	r_suggests_energy? ( sci-CRAN/energy )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-BIOC/graph
	sci-BIOC/GO_db
	virtual/Matrix
	>=sci-CRAN/bnlearn-4.4.1
	sci-BIOC/impute
	sci-BIOC/preprocessCore
	sci-CRAN/WGCNA
	sci-CRAN/partykit
	virtual/MASS
	>=sci-CRAN/C50-0.1.2
	sci-BIOC/Rgraphviz
	>=sci-CRAN/pheatmap-1.0.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-BIOC/org_Hs_eg_db-3.7.0'
	'>=sci-BIOC/org_Mm_eg_db-3.7.0'
)
