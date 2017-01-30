# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Transcript Time Course Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/TTCA_0.1.1.tar.gz"
LICENSE='EUPL-1.1'

DEPEND="sci-CRAN/tcltk2
	virtual/MASS
	virtual/Matrix
	sci-CRAN/quantreg
	sci-CRAN/RISmed
	sci-CRAN/VennDiagram
"
RDEPEND="${DEPEND-}"
