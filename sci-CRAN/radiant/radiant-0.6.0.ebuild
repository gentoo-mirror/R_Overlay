# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Business Analytics using R and Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/radiant_0.6.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-1.2.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.0 )
"
DEPEND=">=sci-CRAN/radiant_basics-0.6.0
	>=sci-CRAN/import-1.1.0
	>=sci-CRAN/radiant_design-0.6.0
	>=sci-CRAN/radiant_model-0.6.0
	>=sci-CRAN/radiant_multivariate-0.6.0
	>=sci-CRAN/shiny-0.14
	>=dev-lang/R-3.3.0
	>=sci-CRAN/radiant_data-0.6.0
	>=sci-CRAN/psych-1.6.6
	>=sci-CRAN/AlgDesign-1.1.7.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
