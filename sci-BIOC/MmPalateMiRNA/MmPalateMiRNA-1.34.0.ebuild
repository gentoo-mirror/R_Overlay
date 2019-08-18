# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Murine Palate miRNA Expression Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MmPalateMiRNA_1.34.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_category r_suggests_class
	r_suggests_cluster r_suggests_clvalid r_suggests_dbi
	r_suggests_gostats r_suggests_graph r_suggests_lattice
	r_suggests_microrna r_suggests_multtest r_suggests_org_mm_eg_db
	r_suggests_rcolorbrewer r_suggests_rsqlite
	r_suggests_targetscan_mm_eg_db"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_category? ( sci-BIOC/Category )
	r_suggests_class? ( virtual/class )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_clvalid? ( sci-CRAN/clValid )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_gostats? ( sci-BIOC/GOstats )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_microrna? ( sci-BIOC/microRNA )
	r_suggests_multtest? ( sci-BIOC/multtest )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_targetscan_mm_eg_db? ( sci-BIOC/targetscan_Mm_eg_db )
"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/limma
	virtual/lattice
	sci-CRAN/statmod
	sci-BIOC/vsn
	sci-BIOC/limma
	virtual/lattice
	sci-BIOC/Biobase
	sci-CRAN/xtable
	>=dev-lang/R-2.13.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
