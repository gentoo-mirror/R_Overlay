# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random-Effects Stochastic Reaction Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RestoreNet_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/xtable
	sci-CRAN/scatterpie
	sci-CRAN/ggplot2
	sci-CRAN/scales
	virtual/Matrix
	sci-CRAN/stringr
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
