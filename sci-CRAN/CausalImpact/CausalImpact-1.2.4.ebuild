# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inferring Causal Effects using B... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CausalImpact_1.2.4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/bsts-0.9.0
	sci-CRAN/Boom
	sci-CRAN/zoo
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	>=sci-CRAN/assertthat-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
