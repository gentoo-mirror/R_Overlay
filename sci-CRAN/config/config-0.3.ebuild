# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Manage Environment Specific Configuration Values'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/config_0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/yaml-2.1.13"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
