# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calibration and Analysis of Radiocarbon Dates'
SRC_URI="http://cran.r-project.org/src/contrib/rcarbon_1.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spelling"
R_SUGGESTS="r_suggests_spelling? ( sci-CRAN/spelling )"
DEPEND="sci-CRAN/doParallel
	>=dev-lang/R-3.3.0
	sci-CRAN/spatstat
	sci-CRAN/sp
	sci-CRAN/knitr
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
