# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Autoregressive State-Space Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MARSS_3.11.10.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_forecast r_suggests_ggplot2 r_suggests_hmisc
	r_suggests_knitr r_suggests_lme4 r_suggests_maps r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/mvtnorm
	>=sci-CRAN/generics-0.1.2
	>=sci-CRAN/KFAS-1.0.1
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'marssTMB' )
