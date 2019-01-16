# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Misspecified Models for Gene-Env... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GEint_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/nleqslv
	sci-CRAN/rje
	sci-CRAN/mvtnorm
	sci-CRAN/pracma
	sci-CRAN/geepack
	sci-CRAN/bindata
	sci-CRAN/speedglm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
