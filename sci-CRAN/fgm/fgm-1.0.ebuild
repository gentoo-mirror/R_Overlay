# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Partial Separability and Functio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fgm_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fda r_suggests_knitr r_suggests_mvtnorm
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/JGL
	sci-CRAN/fdapace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
