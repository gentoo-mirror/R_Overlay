# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='high-dimensional inference with ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lassoscore_0.1.tar.gz -> lassoscore_0.1-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covtest r_suggests_lars"
R_SUGGESTS="
	r_suggests_covtest? ( sci-CRAN/covTest )
	r_suggests_lars? ( sci-CRAN/lars )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
