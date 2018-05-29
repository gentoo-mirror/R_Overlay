# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation of genetic and molecu... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/qpgraph_2.4.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle
	r_suggests_category r_suggests_genefilter r_suggests_gostats
	r_suggests_org_eck12_eg_db r_suggests_sn"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_category? ( sci-BIOC/Category )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_gostats? ( sci-BIOC/GOstats )
	r_suggests_org_eck12_eg_db? ( sci-BIOC/org_EcK12_eg_db )
	r_suggests_sn? ( sci-CRAN/sn )
"
DEPEND="sci-BIOC/graph
	sci-BIOC/GenomicRanges
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	sci-BIOC/Biobase
	sci-BIOC/AnnotationDbi
	sci-CRAN/qtl
	sci-BIOC/GenomicFeatures
	sci-BIOC/GenomeInfoDb
	sci-BIOC/BiocParallel
	virtual/Matrix
	sci-CRAN/MVT
	sci-BIOC/annotate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
