# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Calculating Ontological Similarities'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ontologySimilarity_2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_paintmap"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_paintmap? ( sci-CRAN/paintmap )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/ontologyIndex-2.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
