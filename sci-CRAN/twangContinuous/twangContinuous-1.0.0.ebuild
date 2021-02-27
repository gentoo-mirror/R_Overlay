# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Toolkit for Weighting and Analys... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/twangContinuous_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.19
	>=sci-CRAN/gbm-2.1.3
	sci-CRAN/xtable
	sci-CRAN/survey
	>=dev-lang/R-3.5.0
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
