# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Dissimilarity Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/gdm_1.3.11.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-2.15.2
	sci-CRAN/raster
	sci-CRAN/foreach
	sci-CRAN/reshape2
	sci-CRAN/doParallel
	sci-CRAN/vegan
	>=sci-CRAN/Rcpp-0.10.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
