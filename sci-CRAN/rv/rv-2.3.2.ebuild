# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation-Based Random Variable Objects'
SRC_URI="http://cran.r-project.org/src/contrib/rv_2.3.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.1"
RDEPEND="${DEPEND-}"
