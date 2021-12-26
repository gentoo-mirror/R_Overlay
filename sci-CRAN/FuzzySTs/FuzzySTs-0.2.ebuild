# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fuzzy Statistical Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FuzzySTs_0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/polynom
	sci-CRAN/FuzzyNumbers
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
