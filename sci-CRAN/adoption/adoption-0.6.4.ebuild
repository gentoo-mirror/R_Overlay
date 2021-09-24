# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modelling Adoption Process in Marketing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adoption_0.6.4.tar.gz"

DEPEND="dev-lang/R[tk]
	sci-CRAN/tkrplot
	>=dev-lang/R-3.0
	sci-CRAN/quadprog
	>=sci-CRAN/RandomFieldsUtils-0.5.4
"
RDEPEND="${DEPEND-} sci-CRAN/RandomFieldsUtils"
