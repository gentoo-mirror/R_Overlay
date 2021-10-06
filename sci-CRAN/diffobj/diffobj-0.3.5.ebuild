# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Diffs for R Objects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/diffobj_0.3.5.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/crayon-1.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
