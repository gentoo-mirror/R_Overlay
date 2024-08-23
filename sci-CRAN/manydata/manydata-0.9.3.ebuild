# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Portal for Global Governance Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/manydata_0.9.3.tar.gz"

IUSE="${IUSE-} r_suggests_ggvenndiagram r_suggests_knitr r_suggests_manynet
	r_suggests_readr r_suggests_rlang r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggvenndiagram? ( sci-CRAN/ggVennDiagram )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_manynet? ( sci-CRAN/manynet )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/tidyr
	sci-CRAN/zoo
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/stringr
	>=sci-CRAN/messydates-0.4.1
	sci-CRAN/purrr
	sci-CRAN/usethis
	sci-CRAN/jsonlite
	sci-CRAN/plyr
	sci-CRAN/remotes
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
