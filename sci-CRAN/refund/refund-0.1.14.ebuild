# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regression with Functional Data'
SRC_URI="http://cran.r-project.org/src/contrib/refund_0.1-14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rcolorbrewer r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND="dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-CRAN/RLRsim
	sci-CRAN/grpreg
	sci-CRAN/MCMCpack
	>=dev-lang/R-2.14.0
	sci-CRAN/fda
	dev-lang/R[-minimal]
	sci-CRAN/lme4
	sci-CRAN/pbs
	>=sci-CRAN/mgcv-1.8.4
	sci-CRAN/magic
	sci-CRAN/gamm4
	sci-CRAN/ggplot2
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
