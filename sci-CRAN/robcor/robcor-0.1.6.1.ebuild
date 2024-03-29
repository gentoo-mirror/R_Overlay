# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Correlations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robcor_0.1-6.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_robustbase r_suggests_sfsmisc"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
