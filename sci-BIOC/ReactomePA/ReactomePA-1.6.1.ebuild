# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Reactome Pathway Analysis'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/ReactomePA_1.6.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_clusterprofiler r_suggests_gosemsim
	r_suggests_knitr"
R_SUGGESTS="
	r_suggests_clusterprofiler? ( sci-BIOC/clusterProfiler )
	r_suggests_gosemsim? ( sci-BIOC/GOSemSim )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-BIOC/graphite
	sci-CRAN/igraph
	sci-BIOC/org_Hs_eg_db
	sci-BIOC/qvalue
	sci-CRAN/plyr
	sci-BIOC/DOSE
	sci-BIOC/AnnotationDbi
	sci-BIOC/reactome_db
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
