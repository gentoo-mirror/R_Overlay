# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Use Python by Communicating Using a Pipe'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rPithon_1.1-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/RJSONIO-0.7.3
	sci-CRAN/findpython
"
RDEPEND="${DEPEND-}
	dev-lang/python
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
