# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Clustering by Fast Search and Fi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/densityClust_0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/ggrepel
	sci-CRAN/RColorBrewer
	sci-CRAN/gridExtra
	sci-CRAN/FNN
	sci-CRAN/Rtsne
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
