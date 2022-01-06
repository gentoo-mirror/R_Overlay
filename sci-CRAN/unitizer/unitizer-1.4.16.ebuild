# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive R Unit Tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/unitizer_1.4.16.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/crayon-1.3.2
	>=sci-CRAN/diffobj-0.1.5.9000
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
