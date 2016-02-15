# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface to use the modelling framework SIMPLACE'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/simplace_0.99.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/rJava-0.9.6"
RDEPEND="${DEPEND-}
	>=virtual/jdk-8.0
	${R_SUGGESTS-}
"
