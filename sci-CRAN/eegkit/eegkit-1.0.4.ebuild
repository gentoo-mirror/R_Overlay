# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Toolkit for Electroencephalography Data'
SRC_URI="http://cran.r-project.org/src/contrib/eegkit_1.0-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/eegkitdata
	sci-CRAN/ica
	sci-CRAN/bigsplines
	sci-CRAN/rgl
	sci-CRAN/signal
"
RDEPEND="${DEPEND-}"
