# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Partially Observed Integrated Functional Depth'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fdaPOIFD_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/fdapace
	sci-CRAN/patchwork
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/FastGP
	>=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
