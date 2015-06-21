# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Local Correlation, Spatial Inequ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lctools_0.1-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.1
	>=sci-CRAN/reshape-0.8.5
	>=sci-CRAN/weights-0.80
"
RDEPEND="${DEPEND-}"
