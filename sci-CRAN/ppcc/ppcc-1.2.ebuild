# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Probability Plot Correlation Coefficient Test'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ppcc_1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_nortest r_suggests_vgam"
R_SUGGESTS="
	r_suggests_nortest? ( >=sci-CRAN/nortest-1.0 )
	r_suggests_vgam? ( >=sci-CRAN/VGAM-1.0 )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
