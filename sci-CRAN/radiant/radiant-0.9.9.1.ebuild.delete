# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Business Analytics using R and Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/radiant_0.9.9.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=sci-CRAN/radiant_basics-0.9.9
	>=sci-CRAN/radiant_model-0.9.9
	>=sci-CRAN/radiant_data-0.9.9
	>=sci-CRAN/shiny-1.2.0
	>=dev-lang/R-3.4.0
	>=sci-CRAN/radiant_design-0.9.9
	>=sci-CRAN/radiant_multivariate-0.9.9.1
	>=sci-CRAN/import-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
