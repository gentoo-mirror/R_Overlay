# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Analysis for Environmental Data'
SRC_URI="http://cran.r-project.org/src/contrib/StatDA_1.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mclust"
R_SUGGESTS="r_suggests_mclust? ( sci-CRAN/mclust )"
DEPEND="sci-CRAN/geoR
	virtual/MASS
	sci-CRAN/MBA
	sci-CRAN/sgeostat
	virtual/mgcv
	virtual/cluster
	sci-CRAN/robustbase
	sci-CRAN/e1071
	sci-CRAN/rgl
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
