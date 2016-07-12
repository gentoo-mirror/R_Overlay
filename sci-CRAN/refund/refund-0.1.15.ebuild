# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regression with Functional Data'
SRC_URI="http://cran.r-project.org/src/contrib/refund_0.1-15.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dtw r_suggests_rcolorbrewer r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_dtw? ( sci-CRAN/dtw )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND="sci-CRAN/magic
	virtual/Matrix
	virtual/MASS
	sci-CRAN/pbs
	sci-CRAN/fda
	virtual/boot
	virtual/nlme
	sci-CRAN/ggplot2
	>=dev-lang/R-2.14.0
	virtual/lattice
	>=sci-CRAN/mgcv-1.8.12
	sci-CRAN/gamm4
	sci-CRAN/lme4
	sci-CRAN/RLRsim
	sci-CRAN/grpreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
