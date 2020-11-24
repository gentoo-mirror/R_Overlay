# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Useful Networking Tools for Project Management'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PlotPrjNetworks_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
