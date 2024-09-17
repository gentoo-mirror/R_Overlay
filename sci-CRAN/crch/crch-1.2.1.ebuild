# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Censored Regression with Conditi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/crch_1.2-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_distributions3 r_suggests_glmx r_suggests_knitr
	r_suggests_lmtest r_suggests_memisc"
R_SUGGESTS="
	r_suggests_distributions3? ( >=sci-CRAN/distributions3-0.2.1 )
	r_suggests_glmx? ( sci-CRAN/glmx )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_memisc? ( sci-CRAN/memisc )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/sandwich
	sci-CRAN/Formula
	sci-CRAN/scoringRules
	sci-CRAN/ordinal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
