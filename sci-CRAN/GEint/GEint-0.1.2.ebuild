# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Misspecified Models for Gene-Env... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GEint_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rje
	sci-CRAN/nleqslv
	sci-CRAN/pracma
	sci-CRAN/geepack
	sci-CRAN/mvtnorm
	sci-CRAN/speedglm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
