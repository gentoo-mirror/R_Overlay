# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Constructs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multicon_1.6.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/mvtnorm
	sci-CRAN/foreach
	sci-CRAN/abind
	sci-CRAN/psych
	sci-CRAN/sciplot
"
RDEPEND="${DEPEND-}"
