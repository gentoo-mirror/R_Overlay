# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='64-Bit Extension of the SPArse M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spam64_2.5-1.tar.gz"

IUSE="${IUSE-} r_suggests_spam"
R_SUGGESTS="r_suggests_spam? ( =sci-CRAN/spam-2.5.1 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
