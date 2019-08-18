# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for conducting enrichment analysis of MeSH'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/meshr_1.20.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/MeSHDbi
	sci-BIOC/MeSH_Bsu_168_eg_db
	>=dev-lang/R-3.0.1
	sci-CRAN/RSQLite
	sci-BIOC/MeSH_AOR_db
	sci-BIOC/MeSH_PCR_db
	sci-BIOC/MeSH_Aca_eg_db
	sci-CRAN/fdrtool
	sci-BIOC/MeSH_db
	sci-BIOC/MeSH_Hsa_eg_db
	sci-BIOC/cummeRbund
	sci-BIOC/Category
	sci-BIOC/S4Vectors
	sci-BIOC/BiocGenerics
	sci-BIOC/org_Hs_eg_db
	sci-BIOC/MeSH_Syn_eg_db
"
RDEPEND="${DEPEND-}"
