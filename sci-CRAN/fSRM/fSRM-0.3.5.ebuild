# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Social Relations Analyses with roles (Family SRM)'
SRC_URI="http://cran.r-project.org/src/contrib/fSRM_0.3.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tcltk2"
R_SUGGESTS="r_suggests_tcltk2? ( sci-CRAN/tcltk2 )"
DEPEND="sci-CRAN/lavaan
	sci-CRAN/plyr
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
