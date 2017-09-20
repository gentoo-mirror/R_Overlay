# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Clustering and Visualization of Mixed-Type Data'
SRC_URI="http://cran.r-project.org/src/contrib/CluMix_2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dendextend r_suggests_devtools"
R_SUGGESTS="
	r_suggests_dendextend? ( sci-CRAN/dendextend )
	r_suggests_devtools? ( sci-CRAN/devtools )
"
DEPEND="virtual/Matrix
	sci-BIOC/Biobase
	sci-CRAN/ClustOfVar
	sci-CRAN/Hmisc
	sci-CRAN/DescTools
	sci-CRAN/extracat
	sci-BIOC/marray
	sci-CRAN/FD
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
