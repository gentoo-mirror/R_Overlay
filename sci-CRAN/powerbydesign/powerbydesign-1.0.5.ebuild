# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power Estimates for ANOVA Designs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/powerbydesign_1.0.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/lme4
	sci-CRAN/gdata
	virtual/MASS
	sci-CRAN/reshape2
	sci-CRAN/stringr
	sci-CRAN/plyr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
