# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene Set Enrichment Analysis via... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metaboGSE_1.2.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_glpk r_suggests_keggrest r_suggests_knitr
	r_suggests_rmarkdown r_suggests_survival r_suggests_topgo"
R_SUGGESTS="
	r_suggests_glpk? ( sci-mathematics/glpk )
	r_suggests_keggrest? ( sci-BIOC/KEGGREST )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_topgo? ( >=sci-BIOC/topGO-2.24.0 )
"
DEPEND=">=sci-CRAN/ape-3.3
	virtual/Matrix
	>=sci-BIOC/AnnotationDbi-1.32.3
	>=sci-CRAN/sybil-2.0.4
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/unix' )
