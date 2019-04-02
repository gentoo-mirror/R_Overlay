# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Modelling Adoption Process in Marketing'
SRC_URI="http://cran.r-project.org/src/contrib/adoption_0.6.2.tar.gz"

DEPEND="sci-CRAN/tkrplot
	>=sci-CRAN/RandomFieldsUtils-0.5.3
	sci-CRAN/quadprog
	dev-lang/R[tk]
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} sci-CRAN/RandomFieldsUtils"
