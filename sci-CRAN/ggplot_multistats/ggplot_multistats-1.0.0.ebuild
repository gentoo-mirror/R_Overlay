# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Summary Statistics for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggplot.multistats_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/hexbin
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
