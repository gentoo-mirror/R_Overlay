# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Search Contributed R Packages, Sort by Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sos_2.0-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fda r_suggests_rodbc r_suggests_writexls"
R_SUGGESTS="
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_rodbc? ( sci-CRAN/RODBC )
	r_suggests_writexls? ( sci-CRAN/WriteXLS )
"
DEPEND="sci-CRAN/brew"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
