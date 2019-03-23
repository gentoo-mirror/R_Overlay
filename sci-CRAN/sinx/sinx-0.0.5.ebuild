# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sino Xmen Said'
SRC_URI="http://cran.r-project.org/src/contrib/sinx_0.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/cowsay
	>=dev-lang/R-3.1.0
	sci-CRAN/bookdownplus
	sci-CRAN/pagedown
	sci-CRAN/jsonlite
	sci-CRAN/xaringan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
