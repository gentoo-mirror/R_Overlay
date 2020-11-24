# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Antitrust Practitioners'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/antitrust_0.99.14.tar.gz"

IUSE="${IUSE-} r_suggests_bookdown r_suggests_ggplot2 r_suggests_knitr"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/numDeriv
	sci-CRAN/evd
	virtual/MASS
	sci-CRAN/BB
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
