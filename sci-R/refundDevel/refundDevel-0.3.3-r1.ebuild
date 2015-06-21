# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='developer version of refund: Reg... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/refundDevel_0.3-3.tar.gz -> refundDevel_0.3-3-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gamm4
	sci-CRAN/glmnet
	sci-CRAN/RLRsim
	sci-CRAN/matrixStats
	sci-CRAN/fda
	sci-CRAN/lme4
	sci-CRAN/magic
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-}"
