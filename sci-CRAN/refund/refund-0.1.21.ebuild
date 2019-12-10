# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Regression with Functional Data'
SRC_URI="http://cran.r-project.org/src/contrib/refund_0.1-21.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rcolorbrewer r_suggests_reshape2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/nlme
	sci-CRAN/RLRsim
	virtual/Matrix
	sci-CRAN/pbs
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/magic
	virtual/mgcv
	virtual/boot
	sci-CRAN/fda
	sci-CRAN/gamm4
	sci-CRAN/lme4
	sci-CRAN/grpreg
	virtual/lattice
	>=dev-lang/R-3.00.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
