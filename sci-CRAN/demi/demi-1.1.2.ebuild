# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Differential Expression from Multiple Indicators'
SRC_URI="http://cran.r-project.org/src/contrib/demi_1.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_reshape"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_reshape? ( sci-CRAN/reshape )
"
DEPEND="sci-BIOC/oligo
	sci-CRAN/plyr
	sci-BIOC/affy
	sci-CRAN/R_utils
	sci-BIOC/affxparser
	sci-CRAN/devtools
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
