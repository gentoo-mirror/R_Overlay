# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Disease Ontology Semantic and Enrichment analysis'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/DOSE_2.0.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_clusterprofiler r_suggests_knitr
	r_suggests_reactomepa"
R_SUGGESTS="
	r_suggests_clusterprofiler? ( sci-BIOC/clusterProfiler )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reactomepa? ( sci-BIOC/ReactomePA )
"
DEPEND="sci-CRAN/ggplot2
	sci-BIOC/DO_db
	sci-BIOC/org_Hs_eg_db
	sci-BIOC/qvalue
	sci-CRAN/igraph
	sci-CRAN/plyr
	sci-BIOC/GOSemSim
	sci-BIOC/AnnotationDbi
	sci-CRAN/scales
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
