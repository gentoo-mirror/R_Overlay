# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Change Point Analysis in Functional Data'
SRC_URI="http://cran.r-project.org/src/contrib/fChange_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="virtual/lattice
	sci-CRAN/sandwich
	sci-CRAN/reshape2
	sci-CRAN/fda
	sci-CRAN/sde
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
