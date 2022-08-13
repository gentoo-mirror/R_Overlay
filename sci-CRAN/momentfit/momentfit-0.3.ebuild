# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods of Moments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/momentfit_0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lmtest"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/texreg' )
