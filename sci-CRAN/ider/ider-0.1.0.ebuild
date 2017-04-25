# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Various Methods for Estimating Intrinsic Dimension'
SRC_URI="http://cran.r-project.org/src/contrib/ider_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/FNN
"
RDEPEND="${DEPEND-}"
