# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A package for statistical analys... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Epi_1.1.65.tar.gz -> cran_Epi_1.1.65.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_etm r_suggests_mstate"
R_SUGGESTS="
	r_suggests_etm? ( sci-CRAN/etm )
	r_suggests_mstate? ( sci-CRAN/mstate )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
