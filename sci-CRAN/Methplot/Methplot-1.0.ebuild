# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualize the methylation patterns'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Methplot_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-}"
