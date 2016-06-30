# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Wavelet-Domain Regression with Functional Data'
SRC_URI="http://cran.r-project.org/src/contrib/refund.wave_0.1.tar.gz -> refund.wave_0.1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/glmnet
	sci-CRAN/wavethresh
"
RDEPEND="${DEPEND-}"
