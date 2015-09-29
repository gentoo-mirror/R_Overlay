# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calculation of Low Flow Statisti... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/lfstat_0.8.0.tar.gz -> r-forge_lfstat_0.8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/xts
	sci-CRAN/zoo
	sci-CRAN/latticeExtra
	sci-CRAN/lmom
	sci-CRAN/dygraphs
	sci-CRAN/lmomRFA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
