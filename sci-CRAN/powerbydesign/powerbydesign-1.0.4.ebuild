# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Power Estimates for ANOVA Designs'
SRC_URI="http://cran.r-project.org/src/contrib/powerbydesign_1.0.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/gdata
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/lme4
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
