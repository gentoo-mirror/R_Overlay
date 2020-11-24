# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive R Unit Tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/unitizer_1.4.12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/diffobj-0.1.5.9000
	>=sci-CRAN/crayon-1.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
