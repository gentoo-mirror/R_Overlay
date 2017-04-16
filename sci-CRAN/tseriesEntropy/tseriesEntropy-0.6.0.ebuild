# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Entropy Based Analysis and Tests for Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/tseriesEntropy_0.6-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/cubature
	>=dev-lang/R-2.14.0
	sci-CRAN/ks
"
RDEPEND="${DEPEND-}"
