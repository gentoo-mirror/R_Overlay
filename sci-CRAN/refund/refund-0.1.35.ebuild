# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Regression with Functional Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/refund_0.1-35.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rcolorbrewer r_suggests_reshape2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/RLRsim
	sci-CRAN/gamm4
	sci-CRAN/lme4
	virtual/nlme
	sci-CRAN/ggplot2
	sci-CRAN/pbs
	>=dev-lang/R-3.5.0
	virtual/boot
	sci-CRAN/fda
	virtual/lattice
	virtual/mgcv
	virtual/MASS
	sci-CRAN/magic
	sci-CRAN/grpreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
