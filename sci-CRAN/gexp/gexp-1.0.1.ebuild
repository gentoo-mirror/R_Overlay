# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generator of Experiments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gexp_1.0-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/jpeg
	sci-CRAN/png
	sci-CRAN/mvtnorm
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
