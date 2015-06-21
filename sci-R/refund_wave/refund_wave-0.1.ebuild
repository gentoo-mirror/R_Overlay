# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Wavelet-Domain Regression with Functional Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/refund.wave_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/ncvreg
	sci-CRAN/wavethresh
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
