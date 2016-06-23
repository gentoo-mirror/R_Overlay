# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Detection of Differential Rhythmicity'
SRC_URI="http://cran.r-project.org/src/contrib/DODR_0.99.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/npsm
	virtual/Matrix
	sci-CRAN/Rfit
"
RDEPEND="${DEPEND-}"
