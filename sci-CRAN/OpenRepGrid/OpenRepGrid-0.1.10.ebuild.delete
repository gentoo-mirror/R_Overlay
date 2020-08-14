# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools to Analyse Repertory Grid Data'
SRC_URI="http://cran.r-project.org/src/contrib/OpenRepGrid_0.1.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xlsx"
R_SUGGESTS="r_suggests_xlsx? ( sci-CRAN/xlsx )"
DEPEND="sci-CRAN/plyr
	sci-CRAN/abind
	sci-CRAN/colorspace
	sci-CRAN/pvclust
	sci-CRAN/rgl
	sci-CRAN/stringr
	sci-CRAN/psych
	sci-omegahat/XML
	sci-CRAN/GPArotation
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
