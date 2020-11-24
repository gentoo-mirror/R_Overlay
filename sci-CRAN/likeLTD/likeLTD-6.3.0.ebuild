# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Evaluate DNA Profile Evidence'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/likeLTD_6.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_scales r_suggests_svunit"
R_SUGGESTS="
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_svunit? ( sci-CRAN/svUnit )
"
DEPEND="sci-CRAN/DEoptim
	sci-CRAN/gdata
	sci-CRAN/rtf
	sci-CRAN/gtools
	sci-CRAN/ggplot2
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
