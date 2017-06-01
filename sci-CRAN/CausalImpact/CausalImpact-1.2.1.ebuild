# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Inferring Causal Effects using B... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CausalImpact_1.2.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Boom
	sci-CRAN/ggplot2
	sci-CRAN/zoo
	sci-CRAN/dplyr
	sci-CRAN/assertthat
	>=sci-CRAN/bsts-0.7.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
