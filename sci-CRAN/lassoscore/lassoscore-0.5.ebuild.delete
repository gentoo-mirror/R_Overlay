# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='high-dimensional inference with ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lassoscore_0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covtest r_suggests_lars"
R_SUGGESTS="
	r_suggests_covtest? ( sci-CRAN/covTest )
	r_suggests_lars? ( sci-CRAN/lars )
"
DEPEND="sci-CRAN/glasso
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
