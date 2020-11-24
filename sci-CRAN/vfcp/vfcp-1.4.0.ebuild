# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computation of v Values for U and Copula C(U, v)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vfcp_1.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/copula
	sci-CRAN/stringr
	sci-CRAN/extraDistr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
