# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pharmacometric tools for data pr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metrumrg_5.55.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_chron r_suggests_fork"
R_SUGGESTS="
	r_suggests_chron? ( sci-CRAN/chron )
	r_suggests_fork? ( sci-CRAN/fork )
"
DEPEND="sci-CRAN/XML
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
