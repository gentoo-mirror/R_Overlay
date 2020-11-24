# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Concise Structure for Chainable Paths'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/path.chain_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_config r_suggests_fs r_suggests_knitr
	r_suggests_magrittr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_yaml"
R_SUGGESTS="
	r_suggests_config? ( sci-CRAN/config )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/stringi
	sci-CRAN/logger
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
