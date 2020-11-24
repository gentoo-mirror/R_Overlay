# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Predict Presence of Signal Peptides'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/signalHsmm_1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt r_suggests_rmarkdown r_suggests_shinythemes"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/seqinr
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
