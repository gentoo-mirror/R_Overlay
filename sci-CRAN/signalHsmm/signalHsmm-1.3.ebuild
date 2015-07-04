# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Predict Presence of Signal Peptides'
SRC_URI="http://cran.r-project.org/src/contrib/signalHsmm_1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_shinyace"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_shinyace? ( sci-CRAN/shinyAce )
"
DEPEND="sci-CRAN/biogram
	>=dev-lang/R-3.0.0
	sci-CRAN/shiny
	sci-CRAN/seqinr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
