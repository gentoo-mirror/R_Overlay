# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Analysis for Environmental Data'
SRC_URI="http://cran.r-project.org/src/contrib/StatDA_1.6.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mclust"
R_SUGGESTS="r_suggests_mclust? ( sci-CRAN/mclust )"
DEPEND="sci-CRAN/sgeostat
	sci-CRAN/MBA
	sci-CRAN/xtable
	sci-CRAN/geoR
	sci-CRAN/rgl
	sci-CRAN/e1071
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
