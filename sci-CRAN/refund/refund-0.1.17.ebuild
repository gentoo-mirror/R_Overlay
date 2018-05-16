# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regression with Functional Data'
SRC_URI="http://cran.r-project.org/src/contrib/refund_0.1-17.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dtw r_suggests_rcolorbrewer r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_dtw? ( sci-CRAN/dtw )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND="sci-CRAN/grpreg
	sci-CRAN/pbs
	sci-CRAN/magic
	sci-CRAN/gamm4
	sci-CRAN/lme4
	virtual/boot
	sci-CRAN/fda
	sci-CRAN/RLRsim
	>=sci-CRAN/mgcv-1.8.12
	>=dev-lang/R-2.14.0
	virtual/MASS
	virtual/lattice
	sci-CRAN/ggplot2
	virtual/Matrix
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
