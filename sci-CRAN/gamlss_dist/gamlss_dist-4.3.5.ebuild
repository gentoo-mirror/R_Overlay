# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Distributions to be Used for GAMLSS Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/gamlss.dist_4.3-5.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}"
