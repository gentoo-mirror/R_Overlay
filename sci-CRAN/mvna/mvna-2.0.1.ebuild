# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nelson-Aalen Estimator of the Cu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mvna_2.0.1.tar.gz"
LICENSE='MIT'

DEPEND="virtual/lattice"
RDEPEND="${DEPEND-}"
