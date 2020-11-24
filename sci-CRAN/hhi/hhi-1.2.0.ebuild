# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate and Visualize the Herf... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hhi_1.2.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-}"
