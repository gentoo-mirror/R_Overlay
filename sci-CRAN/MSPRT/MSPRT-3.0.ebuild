# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Modified Sequential Probabilit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MSPRT_3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggpubr
	sci-CRAN/foreach
	sci-CRAN/iterators
	sci-CRAN/ggplot2
	sci-CRAN/nleqslv
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
