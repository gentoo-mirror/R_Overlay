# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fast agglomerative convex cluste... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/clusterpathRcpp_1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_directlabels r_suggests_mclust
	r_suggests_multicore r_suggests_rgl"
R_SUGGESTS="
	r_suggests_directlabels? ( sci-CRAN/directlabels )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_multicore? ( sci-CRAN/multicore )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/plyr
	>=sci-CRAN/Rcpp-0.9.9
	sci-CRAN/latticeExtra
	>=dev-lang/R-2.11.0
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
