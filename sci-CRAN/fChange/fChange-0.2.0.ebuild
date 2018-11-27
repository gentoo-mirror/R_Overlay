# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Change Point Analysis in Functional Data'
SRC_URI="http://cran.r-project.org/src/contrib/fChange_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND="virtual/lattice
	sci-CRAN/fda
	sci-CRAN/sandwich
	sci-CRAN/sde
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
