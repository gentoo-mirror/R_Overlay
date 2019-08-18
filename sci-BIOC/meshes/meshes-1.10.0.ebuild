# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='MeSH Enrichment and Semantic analyses'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/meshes_1.10.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mesh_cel_eg_db
	r_suggests_mesh_hsa_eg_db r_suggests_prettydoc"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mesh_cel_eg_db? ( sci-BIOC/MeSH_Cel_eg_db )
	r_suggests_mesh_hsa_eg_db? ( sci-BIOC/MeSH_Hsa_eg_db )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
"
DEPEND="sci-CRAN/rvcheck
	>=dev-lang/R-3.4.0
	>=sci-BIOC/DOSE-3.5.1
	sci-BIOC/MeSH_db
	>=sci-BIOC/GOSemSim-1.99.3
	sci-BIOC/AnnotationDbi
	sci-BIOC/enrichplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
