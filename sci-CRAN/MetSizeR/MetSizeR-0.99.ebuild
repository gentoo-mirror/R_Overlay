# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='GUI tool for estimating sample s... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MetSizeR_0.99.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gtools
	sci-CRAN/gWidgets
	sci-CRAN/MetabolAnalyze
	sci-CRAN/cairoDevice
	sci-CRAN/pscl
"
RDEPEND="${DEPEND-}"
