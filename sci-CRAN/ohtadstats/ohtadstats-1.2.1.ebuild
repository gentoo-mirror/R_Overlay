# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tomoka Ohta D Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/ohtadstats_1.2.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.0
	virtual/lattice
"
RDEPEND="${DEPEND-}"
