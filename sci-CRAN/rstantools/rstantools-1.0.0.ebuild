# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Developing R Packages ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rstantools_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_loo
	r_suggests_rmarkdown r_suggests_rstan r_suggests_rstanarm
	r_suggests_shinystan r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_loo? ( >=sci-CRAN/loo-0.1.6 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstan? ( >=sci-CRAN/rstan-2.12.1 )
	r_suggests_rstanarm? ( >=sci-CRAN/rstanarm-2.12.1 )
	r_suggests_shinystan? ( >=sci-CRAN/shinystan-2.2.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
