# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dose Rate Estimation from in-Sit... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gamma_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_magrittr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/IsoplotR
	sci-CRAN/rxylib
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
