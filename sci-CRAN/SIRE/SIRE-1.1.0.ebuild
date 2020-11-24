# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Finding Feedback Effects in SEM ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SIRE_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/systemfit
	sci-CRAN/numDeriv
	virtual/Matrix
	sci-CRAN/psych
	virtual/Matrix
	sci-CRAN/Rsolnp
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	>=dev-lang/R-3.1.0
	sci-CRAN/igraph
	virtual/MASS
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
