# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for Generalized Dissimilarity Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/gdm_1.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/raster
	>=sci-CRAN/Rcpp-0.10.4
	sci-CRAN/reshape2
	sci-CRAN/foreach
	sci-CRAN/vegan
	>=dev-lang/R-2.15.2
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
