# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Modified Sequential Probability Ratio Test (MSPRT)'
SRC_URI="http://cran.r-project.org/src/contrib/MSPRT_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/nleqslv
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-}"
