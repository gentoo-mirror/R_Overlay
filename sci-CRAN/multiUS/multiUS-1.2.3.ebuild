# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for the Courses Multiv... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multiUS_1.2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cca r_suggests_psych"
R_SUGGESTS="
	r_suggests_cca? ( sci-CRAN/CCA )
	r_suggests_psych? ( sci-CRAN/psych )
"
DEPEND="virtual/MASS
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
