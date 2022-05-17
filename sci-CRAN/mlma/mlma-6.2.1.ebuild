# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multilevel Mediation Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlma_6.2-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/coxme
	sci-CRAN/lme4
	sci-CRAN/abind
	sci-CRAN/gplots
	sci-CRAN/car
	>=dev-lang/R-2.14.1
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
