# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comprehensive Research Synthesis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metagear_0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/gWidgets
	sci-CRAN/st
	virtual/Matrix
	virtual/MASS
	sci-BIOC/EBImage
	sci-CRAN/gWidgets
	sci-CRAN/metafor
	sci-CRAN/hexView
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
