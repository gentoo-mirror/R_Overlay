# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Various R Programming Tools for Plotting Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gplots_3.1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_r2d2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_r2d2? ( sci-CRAN/r2d2 )
"
DEPEND="sci-CRAN/gtools
	virtual/KernSmooth
	>=dev-lang/R-3.0
	sci-CRAN/caTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
