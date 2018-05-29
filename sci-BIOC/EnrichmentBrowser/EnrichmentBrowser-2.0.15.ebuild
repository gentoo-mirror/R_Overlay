# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Seamless navigation through comb... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/EnrichmentBrowser_2.0.15.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_all r_suggests_biocstyle r_suggests_hgu95av2_db
	r_suggests_st"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-BIOC/safe
	sci-BIOC/PathNet
	sci-BIOC/neaGUI
	sci-BIOC/limma
	sci-BIOC/topGO
	sci-BIOC/AnnotationDbi
	sci-BIOC/SPIA
	sci-BIOC/PGSEA
	sci-CRAN/EW
	sci-BIOC/EDASeq
	sci-BIOC/DESeq2
	virtual/MASS
	sci-BIOC/GO_db
	sci-CRAN/HEAT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
