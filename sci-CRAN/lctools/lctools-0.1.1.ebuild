# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Local inference: local multi-col... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lctools_0.1-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/reshape-0.8.4
	>=sci-CRAN/weights-0.75
"
RDEPEND="${DEPEND-}"
