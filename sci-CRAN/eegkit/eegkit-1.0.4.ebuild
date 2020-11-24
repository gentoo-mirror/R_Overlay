# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Toolkit for Electroencephalography Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eegkit_1.0-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/eegkitdata
	sci-CRAN/rgl
	sci-CRAN/signal
	sci-CRAN/bigsplines
	sci-CRAN/ica
"
RDEPEND="${DEPEND-}"
