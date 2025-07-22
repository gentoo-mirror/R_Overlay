# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Probabilistic Reconciliation via Conditioning'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bayesRecon_0.3.3.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_forecast r_suggests_glarma r_suggests_knitr
	r_suggests_rmarkdown r_suggests_scoringrules r_suggests_testthat"
R_SUGGESTS="
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_glarma? ( sci-CRAN/glarma )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scoringrules? ( sci-CRAN/scoringRules )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/lpSolve-5.6.18
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
