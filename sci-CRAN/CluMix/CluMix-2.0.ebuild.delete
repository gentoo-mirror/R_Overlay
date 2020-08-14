# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Clustering and Visualization of Mixed-Type Data'
SRC_URI="http://cran.r-project.org/src/contrib/CluMix_2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dendextend r_suggests_devtools"
R_SUGGESTS="
	r_suggests_dendextend? ( sci-CRAN/dendextend )
	r_suggests_devtools? ( sci-CRAN/devtools )
"
DEPEND="sci-CRAN/gplots
	sci-CRAN/ClustOfVar
	sci-CRAN/extracat
	sci-BIOC/marray
	sci-CRAN/DescTools
	sci-CRAN/Hmisc
	sci-CRAN/FD
	virtual/Matrix
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
