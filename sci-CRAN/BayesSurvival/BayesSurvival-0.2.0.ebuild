# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Survival Analysis for Right Censored Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesSurvival_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_simsurv"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_simsurv? ( sci-CRAN/simsurv )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/ggplot2
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
