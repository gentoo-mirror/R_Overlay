# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Phonetic-Coding for Portuguese'
SRC_URI="http://cran.r-project.org/src/contrib/SoundexBR_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sciencespo r_suggests_stringr"
R_SUGGESTS="
	r_suggests_sciencespo? ( sci-CRAN/SciencesPo )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
