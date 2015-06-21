# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions to solve Quadratic Programming Problems.'
SRC_URI="http://cran.r-project.org/src/contrib/quadprog_1.5-5.tar.gz -> cran_quadprog_1.5-5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}"
