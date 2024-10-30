# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Commander Plugin for (Industri... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.DoE_0.12-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_frf2_catlg128"
R_SUGGESTS="r_suggests_frf2_catlg128? ( sci-CRAN/FrF2_catlg128 )"
DEPEND=">=sci-CRAN/DoE_wrapper-0.8.6
	dev-lang/R[tk]
	>=sci-CRAN/FrF2-1.2.10
	sci-CRAN/Rcmdr
	>=sci-CRAN/DoE_base-0.22.8
	sci-CRAN/RcmdrMisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
