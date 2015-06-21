# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Iterative Bias Reduction'
SRC_URI="http://cran.r-project.org/src/contrib/ibr_1.4.5.tar.gz -> ibr_1.4.5-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.11.1"
RDEPEND="${DEPEND-}"
