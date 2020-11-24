# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate Pairwise Multiple Comp... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PMCMR_4.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_multcompview r_suggests_xtable"
R_SUGGESTS="
	r_suggests_multcompview? ( sci-CRAN/multcompView )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
