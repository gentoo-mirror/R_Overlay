# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='TSdbi extensions for fame'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/TSfame_2013.8-2.tar.gz -> r-forge_TSfame_2013.8-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tfplot r_suggests_tseries r_suggests_zoo"
R_SUGGESTS="
	r_suggests_tfplot? ( sci-CRAN/tfplot )
	r_suggests_tseries? ( sci-CRAN/tseries )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=sci-CRAN/fame-2.12
	>=sci-CRAN/tframePlus-2011.8.1
	>=sci-CRAN/TSdbi-2011.11.1
	sci-CRAN/DBI
	sci-CRAN/tframe
	sci-CRAN/tis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
