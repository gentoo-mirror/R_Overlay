# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Diagnostic tools for hierarchica... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HLMdiag_0.2.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mlmrev r_suggests_wwgbook"
R_SUGGESTS="
	r_suggests_mlmrev? ( sci-CRAN/mlmRev )
	r_suggests_wwgbook? ( sci-CRAN/WWGbook )
"
DEPEND=">=sci-CRAN/ggplot2-0.9.2
	sci-CRAN/reshape2
	sci-CRAN/plyr
	>=sci-CRAN/lme4-1.0
	sci-CRAN/Rcpp
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
