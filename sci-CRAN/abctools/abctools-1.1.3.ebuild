# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for ABC Analyses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/abctools_1.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_abc_data r_suggests_ggplot2"
R_SUGGESTS="
	r_suggests_abc_data? ( sci-CRAN/abc_data )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/abind
	sci-CRAN/Hmisc
	sci-CRAN/abc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
