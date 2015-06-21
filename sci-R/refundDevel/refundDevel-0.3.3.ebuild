# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='developer version of refund: Reg... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/refundDevel_0.3-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/matrixStats
	sci-CRAN/magic
	sci-CRAN/RLRsim
	sci-CRAN/fda
	sci-CRAN/glmnet
	>=dev-lang/R-2.14.0
	sci-CRAN/lme4
	sci-CRAN/gamm4
"
RDEPEND="${DEPEND-}"
