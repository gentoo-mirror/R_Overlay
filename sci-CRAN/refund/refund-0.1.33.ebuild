# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Regression with Functional Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/refund_0.1-33.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rcolorbrewer r_suggests_reshape2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/boot
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/lme4
	sci-CRAN/gamm4
	>=dev-lang/R-3.5.0
	sci-CRAN/fda
	virtual/lattice
	virtual/mgcv
	virtual/MASS
	sci-CRAN/magic
	virtual/nlme
	sci-CRAN/RLRsim
	sci-CRAN/grpreg
	sci-CRAN/pbs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
