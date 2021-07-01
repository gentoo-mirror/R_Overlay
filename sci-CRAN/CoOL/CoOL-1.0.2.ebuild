# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Causes of Outcome Learning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CoOL_1.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggtree r_suggests_imager"
R_SUGGESTS="
	r_suggests_ggtree? ( sci-BIOC/ggtree )
	r_suggests_imager? ( sci-CRAN/imager )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/plyr
	sci-CRAN/data_table
	sci-CRAN/pROC
	sci-CRAN/mltools
	sci-CRAN/ggplot2
	sci-CRAN/ClustGeo
	sci-CRAN/wesanderson
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
