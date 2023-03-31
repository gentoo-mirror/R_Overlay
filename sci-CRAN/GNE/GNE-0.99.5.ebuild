# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computation of Generalized Nash Equilibria'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GNE_0.99-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/alabama
	sci-CRAN/BB
	sci-CRAN/nleqslv
	sci-CRAN/SQUAREM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
