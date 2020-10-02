# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Accessing and Processing a Mega2 Genetic Database'
SRC_URI="http://cran.r-project.org/src/contrib/Mega2R_1.0.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_formatr r_suggests_knitr r_suggests_org_hs_eg_db
	r_suggests_rmarkdown r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/SKAT
	sci-BIOC/AnnotationDbi
	sci-CRAN/gdsfmt
	sci-CRAN/pedgene
	sci-CRAN/DBI
	sci-BIOC/GenomeInfoDb
	sci-CRAN/RSQLite
	sci-CRAN/kinship2
	sci-CRAN/famSKATRC
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
