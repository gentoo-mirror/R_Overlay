# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Local Density-Based Outlier Detection'
SRC_URI="http://cran.r-project.org/src/contrib/ldbod_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/RANN
	sci-CRAN/mnormt
"
RDEPEND="${DEPEND-}"
