# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tomoka Ohta D Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/ohtadstats_1.0.tar.gz"
LICENSE='MIT'

DEPEND="virtual/lattice"
RDEPEND="${DEPEND-}"
