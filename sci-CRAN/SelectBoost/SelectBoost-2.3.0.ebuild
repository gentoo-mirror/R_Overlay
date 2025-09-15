# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A General Algorithm to Enhance t... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SelectBoost_2.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cascadedata r_suggests_knitr r_suggests_markdown
	r_suggests_mixomics r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cascadedata? ( sci-CRAN/CascadeData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mixomics? ( sci-BIOC/mixOmics )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/spls
	sci-CRAN/abind
	sci-CRAN/glmnet
	>=dev-lang/R-3.5
	sci-CRAN/igraph
	sci-CRAN/lars
	sci-CRAN/msgps
	sci-CRAN/Rfast
	sci-CRAN/Cascade
	sci-CRAN/varbvs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
