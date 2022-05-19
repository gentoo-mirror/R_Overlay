# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Misspecified Models for Gene-Env... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GEint_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pracma
	sci-CRAN/speedglm
	sci-CRAN/bindata
	sci-CRAN/mvtnorm
	sci-CRAN/nleqslv
	sci-CRAN/rje
	sci-CRAN/geepack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
