# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Sets for Quantitative Risk ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qrmdata_2019-12-03-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lattice r_suggests_qrmtools"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_qrmtools? ( sci-CRAN/qrmtools )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/xts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
