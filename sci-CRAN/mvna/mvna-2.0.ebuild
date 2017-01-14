# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nelson-Aalen Estimator of the Cu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mvna_2.0.tar.gz"
LICENSE='MIT'

DEPEND="virtual/lattice"
RDEPEND="${DEPEND-}"
