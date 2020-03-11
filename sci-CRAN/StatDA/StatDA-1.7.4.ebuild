# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Analysis for Environmental Data'
SRC_URI="http://cran.r-project.org/src/contrib/StatDA_1.7.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mclust"
R_SUGGESTS="r_suggests_mclust? ( sci-CRAN/mclust )"
DEPEND="sci-CRAN/sp
	virtual/mgcv
	sci-CRAN/e1071
	sci-CRAN/robustbase
	sci-CRAN/geoR
	virtual/cluster
	sci-CRAN/sgeostat
	sci-CRAN/xtable
	virtual/MASS
	sci-CRAN/rgl
	sci-CRAN/MBA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
