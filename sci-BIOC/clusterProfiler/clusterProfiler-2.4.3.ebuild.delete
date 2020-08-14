# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='statistical analysis and visuliz... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/clusterProfiler_2.4.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_kegg_db r_suggests_knitr
	r_suggests_org_hs_eg_db r_suggests_rdavidwebservice
	r_suggests_reactomepa"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_rdavidwebservice? ( sci-BIOC/RDAVIDWebService )
	r_suggests_reactomepa? ( sci-BIOC/ReactomePA )
"
DEPEND="sci-BIOC/GOSemSim
	sci-BIOC/GO_db
	>=dev-lang/R-3.1.0
	sci-CRAN/magrittr
	sci-BIOC/qvalue
	sci-BIOC/topGO
	sci-BIOC/AnnotationDbi
	sci-CRAN/ggplot2
	sci-BIOC/KEGGREST
	sci-BIOC/DOSE
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/pathview' )
