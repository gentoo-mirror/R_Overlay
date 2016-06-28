# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Transcript Time Course Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/TTCA_0.1.0.tar.gz"
LICENSE='EUPL-1.1'

DEPEND="sci-CRAN/RISmed
	virtual/Matrix
	sci-CRAN/quantreg
	sci-CRAN/tcltk2
	sci-CRAN/VennDiagram
	virtual/MASS
"
RDEPEND="${DEPEND-}"
