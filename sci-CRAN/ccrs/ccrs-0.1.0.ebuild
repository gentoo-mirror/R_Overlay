# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Correct and Cluster Response Style Biased Data'
SRC_URI="http://cran.r-project.org/src/contrib/ccrs_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/cds
	sci-CRAN/msm
	sci-CRAN/dplyr
	sci-CRAN/limSolve
	sci-CRAN/colorspace
	sci-CRAN/lsbclust
"
RDEPEND="${DEPEND-}"
