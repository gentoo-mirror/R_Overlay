# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Efficient Estimation of Covarian... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/corpcor_1.6.6.tar.gz -> corpcor_1.6.6-r1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}"
