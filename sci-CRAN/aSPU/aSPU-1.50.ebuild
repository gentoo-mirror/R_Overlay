# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Adaptive Sum of Powered Score Test'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aSPU_1.50.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/gee
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/fields
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
