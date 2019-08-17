# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Hybrid Feature Selection metho... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/mAPKL_1.14.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle
	r_suggests_hgu133plus2_db r_suggests_knitr r_suggests_mapkldata
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_hgu133plus2_db? ( sci-BIOC/hgu133plus2_db )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapkldata? ( sci-BIOC/mAPKLData )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/multtest
	sci-CRAN/igraph
	sci-BIOC/AnnotationDbi
	virtual/cluster
	virtual/cluster
	sci-CRAN/e1071
	sci-BIOC/Biobase
	sci-BIOC/reactome_db
	sci-CRAN/parmigene
	sci-BIOC/limma
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
