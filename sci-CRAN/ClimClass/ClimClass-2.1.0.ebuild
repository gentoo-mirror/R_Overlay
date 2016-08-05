# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Climate Classification According... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ClimClass_2.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_stringr"
R_SUGGESTS="r_suggests_stringr? ( sci-CRAN/stringr )"
DEPEND="sci-CRAN/geosphere
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
