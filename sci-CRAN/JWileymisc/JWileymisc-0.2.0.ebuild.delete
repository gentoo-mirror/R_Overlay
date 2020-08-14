# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Miscellaneous Utilities and Functions'
SRC_URI="http://cran.r-project.org/src/contrib/JWileymisc_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/foreach
	>=sci-CRAN/data_table-1.9.6
	sci-CRAN/cowplot
	virtual/mgcv
	sci-CRAN/plyr
	sci-CRAN/mice
	>=dev-lang/R-3.2.0
	sci-CRAN/Hmisc
	sci-CRAN/multcompView
	sci-CRAN/devtools
	>=sci-CRAN/ggplot2-0.9.0
	>=sci-CRAN/lavaan-0.5.15
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
