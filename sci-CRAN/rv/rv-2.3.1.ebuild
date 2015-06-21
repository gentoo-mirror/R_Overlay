# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulation-based random variable objects'
SRC_URI="http://cran.r-project.org/src/contrib/rv_2.3.1.tar.gz -> cran_rv_2.3.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.1"
RDEPEND="${DEPEND-}"
