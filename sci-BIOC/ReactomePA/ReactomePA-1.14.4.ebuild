# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Reactome Pathway Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ReactomePA_1.14.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_clusterprofiler
	r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_clusterprofiler? ( sci-BIOC/clusterProfiler )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-BIOC/AnnotationDbi
	sci-BIOC/reactome_db
	sci-BIOC/DOSE
	sci-CRAN/igraph
	sci-BIOC/graphite
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
