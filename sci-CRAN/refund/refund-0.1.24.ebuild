# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression with Functional Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/refund_0.1-24.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rcolorbrewer r_suggests_reshape2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/gamm4
	sci-CRAN/magic
	sci-CRAN/fda
	virtual/nlme
	sci-CRAN/RLRsim
	>=dev-lang/R-3.00.0
	virtual/lattice
	virtual/boot
	virtual/mgcv
	virtual/MASS
	sci-CRAN/lme4
	sci-CRAN/grpreg
	sci-CRAN/ggplot2
	sci-CRAN/pbs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
