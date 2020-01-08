# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene Set Enrichment Analysis via... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metaboGSE_1.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_clpapi r_suggests_ctc r_suggests_glpk
	r_suggests_keggrest r_suggests_kernsmooth r_suggests_knitr
	r_suggests_rmarkdown r_suggests_survival r_suggests_topgo"
R_SUGGESTS="
	r_suggests_clpapi? ( >=sci-CRAN/clpAPI-1.2.7 )
	r_suggests_ctc? ( sci-BIOC/ctc )
	r_suggests_glpk? ( sci-mathematics/glpk )
	r_suggests_keggrest? ( sci-BIOC/KEGGREST )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_topgo? ( >=sci-BIOC/topGO-2.24.0 )
"
DEPEND=">=sci-BIOC/GO_db-3.2.2
	>=sci-BIOC/AnnotationDbi-1.32.3
	>=dev-lang/R-3.4.0
	>=sci-CRAN/sybil-2.0.4
	virtual/Matrix
	>=sci-CRAN/ape-3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/unix' )
