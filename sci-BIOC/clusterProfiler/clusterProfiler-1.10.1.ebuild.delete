# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='statistical analysis and visuliz... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/clusterProfiler_1.10.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_reactomepa"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reactomepa? ( sci-BIOC/ReactomePA )
"
DEPEND="sci-BIOC/org_Hs_eg_db
	sci-BIOC/GO_db
	sci-CRAN/plyr
	sci-CRAN/DBI
	sci-CRAN/ggplot2
	sci-BIOC/KEGG_db
	sci-BIOC/AnnotationDbi
	sci-BIOC/GOSemSim
	sci-BIOC/DOSE
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/pathview' )
