# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='epiNEM'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/epiNEM_1.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_annotationhub r_suggests_biocgenerics
	r_suggests_devtools r_suggests_gosemsim r_suggests_knitr
	r_suggests_org_sc_sgd_db r_suggests_rmarkdown r_suggests_runit
	r_suggests_stringdb"
R_SUGGESTS="
	r_suggests_annotationhub? ( sci-BIOC/AnnotationHub )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_gosemsim? ( sci-BIOC/GOSemSim )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_sc_sgd_db? ( sci-BIOC/org_Sc_sgd_db )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_stringdb? ( sci-BIOC/STRINGdb )
"
DEPEND="sci-BIOC/minet
	sci-CRAN/BoolNet
	sci-BIOC/graph
	sci-CRAN/gtools
	sci-BIOC/nem
	>=dev-lang/R-3.4
	sci-CRAN/e1071
	sci-CRAN/RColorBrewer
	sci-CRAN/igraph
	virtual/lattice
	virtual/lattice
	sci-CRAN/pcalg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
