# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modelling Adoption Process in Marketing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adoption_0.6.2.tar.gz"

DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/RandomFieldsUtils-0.5.3
	sci-CRAN/tkrplot
	dev-lang/R[tk]
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-} sci-CRAN/RandomFieldsUtils"
