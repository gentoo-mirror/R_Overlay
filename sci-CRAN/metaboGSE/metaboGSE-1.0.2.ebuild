# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene Set Enrichment Analysis via... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metaboGSE_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_clpapi r_suggests_ctc r_suggests_glpk
	r_suggests_keggrest r_suggests_kernsmooth r_suggests_knitr
	r_suggests_survival"
R_SUGGESTS="
	r_suggests_clpapi? ( sci-CRAN/clpAPI )
	r_suggests_ctc? ( sci-BIOC/ctc )
	r_suggests_glpk? ( sci-mathematics/glpk )
	r_suggests_keggrest? ( sci-BIOC/KEGGREST )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/sybil
	sci-BIOC/topGO
	virtual/Matrix
	sci-CRAN/ape
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
