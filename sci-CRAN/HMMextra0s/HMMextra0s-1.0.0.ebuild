# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hidden Markov Models with Extra Zeros'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HMMextra0s_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hiddenmarkov"
R_SUGGESTS="r_suggests_hiddenmarkov? ( sci-CRAN/HiddenMarkov )"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/ellipse
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
