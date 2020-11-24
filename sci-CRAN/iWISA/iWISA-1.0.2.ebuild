# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wavelet-Based Index of Storm Activity'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iWISA_1.0-2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/waveslim
	sci-CRAN/ggplot2
	sci-CRAN/fda
"
RDEPEND="${DEPEND-}"
