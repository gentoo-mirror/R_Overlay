# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Global Deviance Permutation Tests'
SRC_URI="http://cran.r-project.org/src/contrib/GlobalDeviance_0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/snowfall"
RDEPEND="${DEPEND-}"
