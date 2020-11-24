# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Commander Plugin for (industri... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.DoE_0.12-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_frf2_catlg128"
R_SUGGESTS="r_suggests_frf2_catlg128? ( sci-CRAN/FrF2_catlg128 )"
DEPEND=">=sci-CRAN/DoE_base-0.22.8
	sci-CRAN/RcmdrMisc
	>=sci-CRAN/FrF2-1.2.10
	>=sci-CRAN/DoE_wrapper-0.8.6
	dev-lang/R[tk]
	sci-CRAN/relimp
	sci-CRAN/Rcmdr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
