# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation of genetic and molecu... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/qpgraph_2.4.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle
	r_suggests_category r_suggests_genefilter r_suggests_gostats
	r_suggests_org_eck12_eg_db r_suggests_rlecuyer r_suggests_runit
	r_suggests_snow"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_category? ( sci-BIOC/Category )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_gostats? ( sci-BIOC/GOstats )
	r_suggests_org_eck12_eg_db? ( sci-BIOC/org_EcK12_eg_db )
	r_suggests_rlecuyer? ( sci-CRAN/rlecuyer )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND="sci-CRAN/qtl
	sci-BIOC/GenomicRanges
	sci-BIOC/annotate
	virtual/Matrix
	sci-BIOC/Rgraphviz
	sci-BIOC/AnnotationDbi
	>=sci-BIOC/graph-1.45.1
	sci-BIOC/IRanges
	sci-BIOC/S4Vectors
	sci-BIOC/BiocParallel
	sci-BIOC/GenomeInfoDb
	sci-CRAN/mvtnorm
	sci-BIOC/Biobase
	>=dev-lang/R-3.0.0
	sci-BIOC/GenomicFeatures
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
