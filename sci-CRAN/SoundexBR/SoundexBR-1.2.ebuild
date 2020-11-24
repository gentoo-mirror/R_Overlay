# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Phonetic-Coding for Portuguese'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SoundexBR_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_stringr"
R_SUGGESTS="r_suggests_stringr? ( sci-CRAN/stringr )"
DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'SciencesPo' )
