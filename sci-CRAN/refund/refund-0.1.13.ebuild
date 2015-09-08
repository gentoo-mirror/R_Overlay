# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Regression with Functional Data'
SRC_URI="http://cran.r-project.org/src/contrib/refund_0.1-13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rcolorbrewer r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND="sci-CRAN/magic
	sci-CRAN/pbs
	sci-CRAN/MCMCpack
	sci-CRAN/grpreg
	sci-CRAN/lme4
	>=dev-lang/R-2.14.0
	sci-CRAN/fda
	sci-CRAN/ggplot2
	sci-CRAN/RLRsim
	sci-CRAN/gamm4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
