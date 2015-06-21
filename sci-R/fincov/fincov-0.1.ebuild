# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods for estimating covariance matrices'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/fincov_0.1.tar.gz"

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/zoo
	>=sci-CRAN/xts-0.8.9
	sci-CRAN/rrcov
"
RDEPEND="${DEPEND-}"
