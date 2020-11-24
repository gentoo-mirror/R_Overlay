# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Code and Data Accompanying the Eco-Stats Text'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ecostats_0.1.4.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/GET
	sci-CRAN/mvtnorm
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
