# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for removing outliers,... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Peirce_0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_emdbook r_suggests_outliers
	r_suggests_teachingdemos"
R_SUGGESTS="
	r_suggests_emdbook? ( sci-CRAN/emdbook )
	r_suggests_outliers? ( sci-CRAN/outliers )
	r_suggests_teachingdemos? ( sci-CRAN/TeachingDemos )
"
DEPEND="sci-CRAN/rgl
	sci-CRAN/NORMT3
	sci-CRAN/ggplot2
	sci-CRAN/pracma
	sci-CRAN/scatterplot3d
	>=dev-lang/R-2.13.0
	sci-CRAN/outliers
	sci-CRAN/gridExtra
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'compositions' )
