# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Regression Functions and Datasets'
SRC_URI="http://cran.r-project.org/src/contrib/PERregress_1.0-8.tar.gz -> PERregress_1.0-8-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.10.1"
RDEPEND="${DEPEND-}"
