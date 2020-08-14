# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Linear Mixed Effects Models'
SRC_URI="http://cran.r-project.org/src/contrib/robustlmm_1.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_digest r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND=">=sci-CRAN/lme4-1.1.9
	>=sci-CRAN/robustbase-0.9.5
	sci-CRAN/xtable
	sci-CRAN/ggplot2
	>=sci-CRAN/Matrix-1.0.13
	virtual/lattice
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
