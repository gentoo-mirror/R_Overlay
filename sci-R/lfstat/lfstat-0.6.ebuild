# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calculation of Low Flow Statisti... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/lfstat_0.6.tar.gz -> r-forge_lfstat_0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lmomRFA
	sci-CRAN/lmom
	sci-CRAN/latticeExtra
"
RDEPEND="${DEPEND-}"
