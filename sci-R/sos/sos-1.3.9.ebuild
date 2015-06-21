# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Search contributed R packages, sort by package'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sos_1.3-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fda r_suggests_writexls"
R_SUGGESTS="
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_writexls? ( sci-CRAN/WriteXLS )
"
DEPEND="sci-CRAN/brew"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RODBC' )
