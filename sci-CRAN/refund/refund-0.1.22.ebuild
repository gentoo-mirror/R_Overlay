# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Regression with Functional Data'
SRC_URI="http://cran.r-project.org/src/contrib/refund_0.1-22.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rcolorbrewer r_suggests_reshape2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/fda
	sci-CRAN/lme4
	virtual/MASS
	virtual/boot
	sci-CRAN/gamm4
	sci-CRAN/RLRsim
	sci-CRAN/grpreg
	sci-CRAN/ggplot2
	sci-CRAN/pbs
	>=dev-lang/R-3.00.0
	virtual/lattice
	virtual/Matrix
	virtual/mgcv
	sci-CRAN/magic
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
