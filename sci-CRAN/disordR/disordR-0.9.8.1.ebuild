# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-Ordered Vectors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/disordR_0.9-8.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mvp r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvp? ( sci-CRAN/mvp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/digest
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
