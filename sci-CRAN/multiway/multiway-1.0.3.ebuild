# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Component Models for Multi-Way Data'
SRC_URI="http://cran.r-project.org/src/contrib/multiway_1.0-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/quadprog"
RDEPEND="${DEPEND-}"
