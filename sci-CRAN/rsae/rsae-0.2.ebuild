# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Small Area Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rsae_0.2.tar.gz"
LICENSE='|| ( GPL-2+ BSD-2 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_nlme r_suggests_rmarkdown
	r_suggests_robustbase"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
