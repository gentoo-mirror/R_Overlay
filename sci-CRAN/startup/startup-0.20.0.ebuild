# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Friendly R Startup Configuration'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/startup_0.20.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_commonmark r_suggests_tk"
R_SUGGESTS="
	r_suggests_commonmark? ( sci-CRAN/commonmark )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
