# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Miscellaneous Utilities and Functions'
SRC_URI="http://cran.r-project.org/src/contrib/JWileymisc_0.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/devtools
	virtual/mgcv
	sci-CRAN/plyr
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/multcompView
	sci-CRAN/mice
	sci-CRAN/cowplot
	>=sci-CRAN/data_table-1.9.6
	sci-CRAN/Hmisc
	>=sci-CRAN/lavaan-0.5.20
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
