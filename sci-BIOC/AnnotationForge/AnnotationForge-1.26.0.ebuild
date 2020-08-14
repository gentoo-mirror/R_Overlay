# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for building SQLite-based ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/AnnotationForge_1.26.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_affy r_suggests_biocmanager r_suggests_biocstyle
	r_suggests_biomart r_suggests_biostrings r_suggests_go_db
	r_suggests_hgu95av2_db r_suggests_hom_hs_inp_db
	r_suggests_homo_sapiens r_suggests_httr r_suggests_human_db0
	r_suggests_knitr r_suggests_org_hs_eg_db"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_hom_hs_inp_db? ( sci-BIOC/hom_Hs_inp_db )
	r_suggests_homo_sapiens? ( sci-BIOC/Homo_sapiens )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_human_db0? ( sci-BIOC/human_db0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.15.10
	sci-BIOC/S4Vectors
	sci-CRAN/RCurl
	>=dev-lang/R-3.5.0
	>=sci-BIOC/Biobase-1.17.0
	>=sci-BIOC/AnnotationDbi-1.33.14
	sci-CRAN/DBI
	sci-CRAN/RSQLite
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-BIOC/GenomeInfoDb-1.17.1' )
