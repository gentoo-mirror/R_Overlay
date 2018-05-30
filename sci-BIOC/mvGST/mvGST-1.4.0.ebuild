# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate and directional gene set testing'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/mvGST_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hgu133plus2_db r_suggests_org_hs_eg_db"
R_SUGGESTS="
	r_suggests_hgu133plus2_db? ( sci-BIOC/hgu133plus2_db )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
"
DEPEND="sci-BIOC/topGO
	sci-BIOC/AnnotationDbi
	sci-CRAN/stringr
	sci-BIOC/graph
	sci-BIOC/Rgraphviz
	sci-BIOC/annotate
	sci-BIOC/GO_db
	sci-BIOC/GOstats
	sci-CRAN/gProfileR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
