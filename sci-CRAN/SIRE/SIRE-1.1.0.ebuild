# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Finding Feedback Effects in SEM ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SIRE_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	virtual/Matrix
	sci-CRAN/magrittr
	sci-CRAN/systemfit
	sci-CRAN/stringr
	>=dev-lang/R-3.1.0
	sci-CRAN/psych
	sci-CRAN/igraph
	virtual/MASS
	sci-CRAN/numDeriv
	sci-CRAN/Rsolnp
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
