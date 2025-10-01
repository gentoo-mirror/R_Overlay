# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Many Global Governance Datacubes'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/manydata_1.1.3.tar.gz"

IUSE="${IUSE-} r_suggests_ggvenndiagram r_suggests_knitr r_suggests_readr
	r_suggests_rlang r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggvenndiagram? ( sci-CRAN/ggVennDiagram )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/text2vec
	>=dev-lang/R-3.5.0
	sci-CRAN/stringr
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/caret
	>=sci-CRAN/messydates-0.5.0
	sci-CRAN/dtplyr
	sci-CRAN/remotes
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
