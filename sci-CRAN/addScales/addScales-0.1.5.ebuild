# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Adds Labeled Center Line and Sca... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/addScales_0.1-5.tar.gz"
LICENSE='MIT'

DEPEND="virtual/lattice
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
