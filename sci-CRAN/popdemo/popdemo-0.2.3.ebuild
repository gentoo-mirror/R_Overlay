# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Demographic Modelling Using Projection Matrices'
SRC_URI="http://cran.r-project.org/src/contrib/popdemo_0.2-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/expm
"
RDEPEND="${DEPEND-}"
