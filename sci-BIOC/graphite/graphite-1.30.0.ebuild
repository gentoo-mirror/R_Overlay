# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GRAPH Interaction from pathway T... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/graphite_1.30.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_a4preproc r_suggests_all r_suggests_biocstyle
	r_suggests_clipper r_suggests_codetools r_suggests_hgu133plus2_db
	r_suggests_hgu95av2_db r_suggests_impute r_suggests_knitr
	r_suggests_org_hs_eg_db r_suggests_r_rsp r_suggests_rcy3
	r_suggests_rmarkdown r_suggests_spia r_suggests_testthat
	r_suggests_topologygsa"
R_SUGGESTS="
	r_suggests_a4preproc? ( sci-BIOC/a4Preproc )
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_clipper? ( sci-BIOC/clipper )
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_hgu133plus2_db? ( sci-BIOC/hgu133plus2_db )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_impute? ( sci-BIOC/impute )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rcy3? ( sci-BIOC/RCy3 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spia? ( >=sci-BIOC/SPIA-2.2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_topologygsa? ( >=sci-CRAN/topologyGSA-1.4.0 )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/rappdirs
	sci-BIOC/graph
	sci-BIOC/AnnotationDbi
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
