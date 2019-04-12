# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Finding Feedback Effects in SEM ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SIRE_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/systemfit
	sci-CRAN/igraph
	sci-CRAN/magrittr
	sci-CRAN/numDeriv
	virtual/Matrix
	virtual/Matrix
	virtual/MASS
	sci-CRAN/stringr
	sci-CRAN/psych
	sci-CRAN/Rsolnp
	>=dev-lang/R-3.1.0
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
