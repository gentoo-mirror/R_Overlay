# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Recursive Partitioning and Regression Trees'
SRC_URI="http://cran.r-project.org/src/contrib/rpart_4.1-9.tar.gz -> rpart_4.1-9-r1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}"
