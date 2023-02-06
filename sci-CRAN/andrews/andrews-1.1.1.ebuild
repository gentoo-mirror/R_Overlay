# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Various Andrews Curves'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/andrews_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mclust r_suggests_rmarkdown
	r_suggests_robustbase"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
"
DEPEND="sci-CRAN/primes"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
