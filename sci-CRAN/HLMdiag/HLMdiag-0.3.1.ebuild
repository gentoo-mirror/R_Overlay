# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Diagnostic Tools for Hierarchica... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HLMdiag_0.3.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_mlmrev r_suggests_nlme
	r_suggests_wwgbook"
R_SUGGESTS="
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.0 )
	r_suggests_mlmrev? ( sci-CRAN/mlmRev )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_wwgbook? ( sci-CRAN/WWGbook )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/reshape2
	sci-CRAN/RLRsim
	>=sci-CRAN/ggplot2-0.9.2
	virtual/Matrix
	sci-CRAN/plyr
	virtual/MASS
	virtual/mgcv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
