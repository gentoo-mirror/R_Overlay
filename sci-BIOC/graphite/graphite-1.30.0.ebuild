# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='GRAPH Interaction from pathway T... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/graphite_1.30.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_a4preproc r_suggests_biocstyle
	r_suggests_codetools r_suggests_impute r_suggests_knitr
	r_suggests_r_rsp r_suggests_rmarkdown r_suggests_spia
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_a4preproc? ( sci-BIOC/a4Preproc )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_impute? ( sci-BIOC/impute )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spia? ( >=sci-BIOC/SPIA-2.2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/graph
	sci-CRAN/httr
	sci-CRAN/rappdirs
	sci-CRAN/checkmate
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/topologyGSA-1.4.0'
	'ALL'
	'hgu133plus2.db'
	'hgu95av2.db'
	'org.Hs.eg.db'
	'sci-BIOC/clipper'
	'sci-BIOC/RCy3'
)
