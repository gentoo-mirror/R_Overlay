# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Age-Period-Cohort Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/apc_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/lattice"
RDEPEND="${DEPEND-}"
