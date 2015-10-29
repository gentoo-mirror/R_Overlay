# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='PPI and Gaussian Network Constru... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stringgaussnet_1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-BIOC/GO_db
	sci-BIOC/limma
	sci-CRAN/RJSONIO
	sci-BIOC/org_Hs_eg_db
	sci-BIOC/biomaRt
	sci-BIOC/AnnotationDbi
	sci-CRAN/igraph
	sci-CRAN/httr
	sci-CRAN/VennDiagram
	sci-CRAN/RCurl
	sci-CRAN/simone
	sci-CRAN/pspearman
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
