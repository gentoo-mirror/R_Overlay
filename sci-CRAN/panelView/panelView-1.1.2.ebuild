# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualizing Panel Data'
SRC_URI="http://cran.r-project.org/src/contrib/panelView_1.1.2.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/ggplot2-2.1.0
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
