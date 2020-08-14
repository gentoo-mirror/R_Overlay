# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regression with Functional Data'
SRC_URI="http://cran.r-project.org/src/contrib/refund_0.1-16.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dtw r_suggests_rcolorbrewer r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_dtw? ( sci-CRAN/dtw )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND=">=dev-lang/R-2.14.0
	virtual/Matrix
	virtual/boot
	virtual/nlme
	sci-CRAN/grpreg
	sci-CRAN/fda
	virtual/lattice
	sci-CRAN/magic
	sci-CRAN/lme4
	virtual/MASS
	sci-CRAN/gamm4
	sci-CRAN/RLRsim
	>=sci-CRAN/mgcv-1.8.12
	sci-CRAN/ggplot2
	sci-CRAN/pbs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
