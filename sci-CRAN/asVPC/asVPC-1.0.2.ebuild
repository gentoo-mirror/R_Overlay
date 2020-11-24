# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Average Shifted Visual Predictive Checks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/asVPC_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hmisc"
R_SUGGESTS="r_suggests_hmisc? ( sci-CRAN/Hmisc )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
