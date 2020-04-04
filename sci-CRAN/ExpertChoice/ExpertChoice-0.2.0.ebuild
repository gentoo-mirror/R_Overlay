# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Design of Discrete Choice and Conjoint Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/ExpertChoice_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/purrr
	>=dev-lang/R-3.6.0
	sci-CRAN/dplyr
	sci-CRAN/far
	sci-CRAN/rlist
	sci-CRAN/DoE_base
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
