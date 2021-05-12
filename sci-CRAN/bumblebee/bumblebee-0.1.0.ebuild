# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantify Disease Transmission Wi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bumblebee_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_markdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.30 )
	r_suggests_markdown? ( >=sci-CRAN/markdown-1.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.1 )
"
DEPEND=">=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/gtools-3.8.2
	>=sci-CRAN/rmarkdown-2.6
	>=sci-CRAN/Hmisc-4.4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
