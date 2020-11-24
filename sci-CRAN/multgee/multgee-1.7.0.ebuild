# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='GEE Solver for Correlated Nomina... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multgee_1.7.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rticles"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rticles? ( sci-CRAN/rticles )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/VGAM
	sci-CRAN/gnm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
