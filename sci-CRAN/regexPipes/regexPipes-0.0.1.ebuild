# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wrappers Around base::grep() for Use with Pipes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/regexPipes_0.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_magrittr r_suggests_piper"
R_SUGGESTS="
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_piper? ( sci-CRAN/pipeR )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
