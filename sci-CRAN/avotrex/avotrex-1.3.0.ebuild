# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Global Dataset of Anthropogeni... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/avotrex_1.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_markdown
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/tidytree-0.4.6
	sci-CRAN/ape
	sci-CRAN/doParallel
	sci-CRAN/doSNOW
	>=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/foreach
	sci-CRAN/phytools
	sci-CRAN/snow
	sci-CRAN/stringr
	sci-CRAN/TreeTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
