# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Classification of Spatial Patter... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/grec_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/imagine-1.3.1
"
RDEPEND="${DEPEND-}"
