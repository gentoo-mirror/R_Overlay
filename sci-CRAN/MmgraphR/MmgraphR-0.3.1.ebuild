# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graphing for Markov, Hidden Mark... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MmgraphR_0.3-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/TraMineR
	sci-CRAN/colorspace
	sci-CRAN/march
	sci-CRAN/msm
"
RDEPEND="${DEPEND-}"
