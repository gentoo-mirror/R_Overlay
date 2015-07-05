# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Entropy Based Analysis and Tests for Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/tseriesEntropy_0.5-12.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/cubature
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-}"
