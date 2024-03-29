# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The 2019 Novel Coronavirus COVID... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/covid19italy_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_readr r_suggests_remotes
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.28 )
	r_suggests_readr? ( >=sci-CRAN/readr-1.3.1 )
	r_suggests_remotes? ( >=sci-CRAN/remotes-2.1.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/devtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
