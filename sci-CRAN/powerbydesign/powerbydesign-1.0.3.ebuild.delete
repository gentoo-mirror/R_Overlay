# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Power Estimates for ANOVA Designs'
SRC_URI="http://cran.r-project.org/src/contrib/powerbydesign_1.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/gdata
	virtual/MASS
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/lme4
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
