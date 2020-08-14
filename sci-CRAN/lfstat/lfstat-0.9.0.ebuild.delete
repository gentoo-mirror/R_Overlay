# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculation of Low Flow Statisti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lfstat_0.9.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/latticeExtra
	sci-CRAN/lmom
	sci-CRAN/xts
	virtual/lattice
	sci-CRAN/dygraphs
	sci-CRAN/lmomRFA
	sci-CRAN/zoo
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
