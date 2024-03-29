# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='64-Bit Extension of the SPArse M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spam64_2.9-0.tar.gz"

IUSE="${IUSE-} r_suggests_spam"
R_SUGGESTS="r_suggests_spam? ( =sci-CRAN/spam-2.9.0 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
