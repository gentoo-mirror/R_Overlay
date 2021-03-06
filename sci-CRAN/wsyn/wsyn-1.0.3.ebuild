# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wavelet Approaches to Studies of... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wsyn_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mvtnorm r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=sci-CRAN/fields-9.6
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
