# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rich Text Format (RTF) Output'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rtf_0.4-14.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_gsubfn r_suggests_lattice
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gsubfn? ( sci-CRAN/gsubfn )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-2.10.1
	sci-CRAN/R_methodsS3
	sci-CRAN/R_oo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
