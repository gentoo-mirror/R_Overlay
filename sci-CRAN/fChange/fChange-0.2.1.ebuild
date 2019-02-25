# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Change Point Analysis in Functional Data'
SRC_URI="http://cran.r-project.org/src/contrib/fChange_0.2.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/fda
	sci-CRAN/reshape2
	sci-CRAN/sandwich
	virtual/lattice
	sci-CRAN/sde
"
RDEPEND="${DEPEND-}"
