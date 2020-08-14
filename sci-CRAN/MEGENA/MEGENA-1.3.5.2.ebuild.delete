# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiscale Clustering of Geometrical Network'
SRC_URI="http://cran.r-project.org/src/contrib/MEGENA_1.3.5-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.1
	>=sci-CRAN/foreach-1.4.2
	>=sci-CRAN/Matrix-1.1.5
	>=sci-CRAN/igraph-0.7.1
	>=sci-CRAN/Rcpp-0.11.3
	>=sci-CRAN/reshape-0.8.5
	>=sci-CRAN/ggrepel-0.5
	>=sci-CRAN/cluster-1.15.3
	>=sci-CRAN/doParallel-1.0.8
	>=sci-CRAN/ggplot2-1.0.0
	>=sci-CRAN/fpc-2.1.9
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
