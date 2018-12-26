# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Custom Function to Plot Componen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/plotGMM_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/mixtools
"
RDEPEND="${DEPEND-}"
