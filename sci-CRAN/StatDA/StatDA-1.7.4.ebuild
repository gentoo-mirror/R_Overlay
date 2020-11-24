# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Analysis for Environmental Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/StatDA_1.7.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mclust"
R_SUGGESTS="r_suggests_mclust? ( sci-CRAN/mclust )"
DEPEND="virtual/cluster
	sci-CRAN/robustbase
	sci-CRAN/sp
	sci-CRAN/xtable
	sci-CRAN/geoR
	sci-CRAN/e1071
	sci-CRAN/sgeostat
	virtual/MASS
	sci-CRAN/MBA
	virtual/mgcv
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
