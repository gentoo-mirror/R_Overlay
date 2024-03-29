# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Search Contributed R Packages, Sort by Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sos_2.1-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rodbc r_suggests_testthat r_suggests_writexls"
R_SUGGESTS="
	r_suggests_rodbc? ( sci-CRAN/RODBC )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_writexls? ( sci-CRAN/WriteXLS )
"
DEPEND="sci-CRAN/brew"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
