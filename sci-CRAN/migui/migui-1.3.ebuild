# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphical User Interface to the mi Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/migui_1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_foreign r_suggests_tk"
R_SUGGESTS="
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND="sci-CRAN/gWidgets2
	>=sci-CRAN/mi-1.1
	sci-CRAN/arm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
