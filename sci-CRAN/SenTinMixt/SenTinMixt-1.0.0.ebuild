# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parsimonious Mixtures of MSEN an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SenTinMixt_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rlist
	sci-CRAN/withr
	sci-CRAN/foreach
	sci-CRAN/TSdist
	sci-CRAN/doSNOW
	sci-CRAN/snow
	sci-CRAN/tidyr
	sci-CRAN/data_table
	sci-CRAN/expint
	sci-CRAN/zipfR
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"
