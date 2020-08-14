# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Analysis for Environmental Data'
SRC_URI="http://cran.r-project.org/src/contrib/StatDA_1.6.9.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mclust"
R_SUGGESTS="r_suggests_mclust? ( sci-CRAN/mclust )"
DEPEND="sci-CRAN/e1071
	sci-CRAN/robustbase
	sci-CRAN/xtable
	sci-CRAN/rgl
	sci-CRAN/geoR
	sci-CRAN/sgeostat
	sci-CRAN/MBA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
