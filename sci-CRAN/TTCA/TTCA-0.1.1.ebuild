# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Transcript Time Course Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TTCA_0.1.1.tar.gz"
LICENSE='EUPL-1.1'

DEPEND="dev-lang/R[tk]
	sci-CRAN/VennDiagram
	sci-CRAN/quantreg
	virtual/Matrix
	sci-CRAN/RISmed
	virtual/MASS
"
RDEPEND="${DEPEND-}"
