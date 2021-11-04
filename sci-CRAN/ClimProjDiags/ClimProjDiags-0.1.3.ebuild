# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Set of Tools to Compute Various Climate Indices'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ClimProjDiags_0.1.3.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/climdex_pcic
	sci-CRAN/plyr
	sci-CRAN/PCICt
	>=sci-CRAN/multiApply-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
