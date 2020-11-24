# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Modified Sequential Probabilit... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MSPRT_3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/iterators
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/nleqslv
	sci-CRAN/ggpubr
"
RDEPEND="${DEPEND-}"
