# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Property-Based Testing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hedgehog_0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/testthat
	>=sci-CRAN/rlang-0.1.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
