# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Density.T.HoldOut: Non-combinato... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Density.T.HoldOut_2.00.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/histogram"
RDEPEND="${DEPEND-}"
