# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An extension of the geoR package.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/geoRExtended_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_georglm r_suggests_scatterplot3d"
R_SUGGESTS="
	r_suggests_georglm? ( sci-CRAN/geoRglm )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
"
DEPEND="sci-CRAN/stringr
	>=sci-CRAN/Rcpp-0.9.12
	sci-CRAN/aod
	>=sci-CRAN/RcppArmadillo-0.3.2.0
	sci-CRAN/geoR
	sci-CRAN/gstat
	sci-CRAN/GenSA
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
