# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multi-Objective Optimisation wit... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hydroMOPSO_0.1-14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_airgr r_suggests_hydrogof r_suggests_knitr
	r_suggests_rmarkdown r_suggests_smoof r_suggests_tuwmodel"
R_SUGGESTS="
	r_suggests_airgr? ( sci-CRAN/airGR )
	r_suggests_hydrogof? ( sci-CRAN/hydroGOF )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_smoof? ( sci-CRAN/smoof )
	r_suggests_tuwmodel? ( sci-CRAN/TUWmodel )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/randtoolbox
	sci-CRAN/zoo
	sci-CRAN/lhs
	sci-CRAN/hydroTSM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
