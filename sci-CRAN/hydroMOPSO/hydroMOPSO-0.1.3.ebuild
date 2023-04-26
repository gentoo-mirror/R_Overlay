# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Objective Calibration of H... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hydroMOPSO_0.1-3.tar.gz"
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
DEPEND="sci-CRAN/zoo
	sci-CRAN/hydroTSM
	sci-CRAN/randtoolbox
	sci-CRAN/lhs
	>=dev-lang/R-4.2.0
	sci-CRAN/xts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
