# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Unifying Estimation Results with... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/urbin_0.1-16.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_maxlik
	r_suggests_mfx r_suggests_mlogit r_suggests_mvprobit
	r_suggests_sampleselection r_suggests_stargazer"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_maxlik? ( >=sci-CRAN/maxLik-1.1.2 )
	r_suggests_mfx? ( >=sci-CRAN/mfx-1.1 )
	r_suggests_mlogit? ( >=sci-CRAN/mlogit-0.3.0 )
	r_suggests_mvprobit? ( >=sci-CRAN/mvProbit-0.1.8 )
	r_suggests_sampleselection? ( >=sci-CRAN/sampleSelection-0.7.0 )
	r_suggests_stargazer? ( sci-CRAN/stargazer )
"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
