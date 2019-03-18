# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Fill and Color Scales in ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggnewscale_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}"
