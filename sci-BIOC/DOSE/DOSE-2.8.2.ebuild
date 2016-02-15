# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Disease Ontology Semantic and Enrichment analysis'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/DOSE_2.8.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_clusterprofiler
	r_suggests_knitr r_suggests_org_hs_eg_db"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_clusterprofiler? ( sci-BIOC/clusterProfiler )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
"
DEPEND="sci-CRAN/plyr
	sci-BIOC/DO_db
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-BIOC/qvalue
	sci-BIOC/AnnotationDbi
	sci-CRAN/scales
	sci-BIOC/GOSemSim
	>=dev-lang/R-3.1.0
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
