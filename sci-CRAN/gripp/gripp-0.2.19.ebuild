# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='General Inverse Problem Platform'
SRC_URI="http://cran.r-project.org/src/contrib/gripp_0.2.19.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/GenSA
	sci-CRAN/usethis
	sci-CRAN/GA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
