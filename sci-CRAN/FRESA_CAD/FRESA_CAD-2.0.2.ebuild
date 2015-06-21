# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='FeatuRE Selection Algorithms for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FRESA.CAD_2.0.2.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_cvtools r_suggests_glmnet r_suggests_gplots
	r_suggests_rcolorbrewer r_suggests_speedglm"
R_SUGGESTS="
	r_suggests_cvtools? ( sci-CRAN/cvTools )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_speedglm? ( sci-CRAN/speedglm )
"
DEPEND=">=sci-CRAN/Rcpp-0.10.0
	sci-CRAN/stringr
	sci-CRAN/miscTools
	sci-CRAN/Hmisc
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
