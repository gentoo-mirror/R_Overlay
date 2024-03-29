# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Binary Download Manager'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/binman_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/rappdirs
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/yaml
	sci-CRAN/xml2
	sci-CRAN/assertthat
	sci-CRAN/semver
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
