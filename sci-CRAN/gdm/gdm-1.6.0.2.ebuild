# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Dissimilarity Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gdm_1.6.0-2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_scales r_suggests_terra r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/reshape2
	sci-CRAN/Rcpp
	sci-CRAN/vegan
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
