# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools to analyse repertory grid data'
SRC_URI="http://cran.r-project.org/src/contrib/OpenRepGrid_0.1.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xlsx"
R_SUGGESTS="r_suggests_xlsx? ( sci-CRAN/xlsx )"
DEPEND="sci-CRAN/XML
	sci-CRAN/rgl
	sci-CRAN/GPArotation
	sci-CRAN/psych
	sci-CRAN/stringr
	sci-CRAN/plyr
	sci-CRAN/abind
	sci-CRAN/pvclust
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
