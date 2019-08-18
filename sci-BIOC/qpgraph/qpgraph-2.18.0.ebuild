# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation of genetic and molecu... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/qpgraph_2.18.0.tar.gz"
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
DEPEND="sci-BIOC/AnnotationDbi
	>=sci-BIOC/graph-1.45.1
	sci-BIOC/GenomicRanges
	sci-CRAN/qtl
	sci-BIOC/annotate
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.4
	sci-BIOC/BiocParallel
	sci-BIOC/Biobase
	sci-BIOC/S4Vectors
	sci-BIOC/GenomicFeatures
	virtual/Matrix
	sci-BIOC/GenomeInfoDb
	sci-BIOC/Rgraphviz
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
