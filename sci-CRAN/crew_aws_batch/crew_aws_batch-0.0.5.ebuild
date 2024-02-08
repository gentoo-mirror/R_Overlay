# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Crew Launcher Plugin for AWS Batch'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/crew.aws.batch_0.0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.30 )
	r_suggests_markdown? ( >=sci-CRAN/markdown-1.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.4 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/crew-0.8.0
	>=sci-CRAN/cli-3.1.0
	>=sci-CRAN/paws_common-0.7.0
	sci-CRAN/paws_management
	sci-CRAN/R6
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/paws_compute
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
