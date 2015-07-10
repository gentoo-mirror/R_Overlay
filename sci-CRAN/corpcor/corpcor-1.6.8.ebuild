# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Efficient Estimation of Covarian... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/corpcor_1.6.8.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-}"
