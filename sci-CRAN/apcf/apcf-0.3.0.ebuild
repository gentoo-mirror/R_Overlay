# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Adapted Pair Correlation Function'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/apcf_0.3.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/Rcpp-0.12
	>=sci-CRAN/wk-0.6.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-libs/geos
	${R_SUGGESTS-}
"
