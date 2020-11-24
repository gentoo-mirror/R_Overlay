# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Dissimilarity Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gdm_1.4.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-2.15.2
	>=sci-CRAN/Rcpp-0.10.4
	sci-CRAN/foreach
	sci-CRAN/raster
	sci-CRAN/doParallel
	sci-CRAN/reshape2
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
