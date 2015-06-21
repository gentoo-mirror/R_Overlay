# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Regression with Functional Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/refund_0.1-11.tar.gz -> r-forge_refund_0.1-11-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/wavethresh
	>=dev-lang/R-2.14.0
	sci-CRAN/lme4
	sci-CRAN/glmnet
	sci-CRAN/fda
	sci-CRAN/magic
	sci-CRAN/RLRsim
	sci-CRAN/matrixStats
	sci-CRAN/gamm4
"
RDEPEND="${DEPEND-}"
