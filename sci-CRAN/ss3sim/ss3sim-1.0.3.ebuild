# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fisheries Stock Assessment Simul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ss3sim_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/gtools
	>=sci-CRAN/r4ss-1.35.0
	>=dev-lang/R-3.3
	sci-CRAN/bbmle
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
