# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Business Analytics using R and Shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/radiant_1.4.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/radiant_design-1.4.1
	>=sci-CRAN/radiant_basics-1.4.1
	>=sci-CRAN/radiant_data-1.4.1
	>=sci-CRAN/radiant_model-1.4.2
	>=sci-CRAN/radiant_multivariate-1.4.1
	>=sci-CRAN/shiny-1.7.1
	>=sci-CRAN/import-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
