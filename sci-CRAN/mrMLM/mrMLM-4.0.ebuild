# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multi-Locus Random-SNP-Effect Mi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mrMLM_4.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lars
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/ncvreg
	sci-CRAN/sbl
	sci-CRAN/foreach
	sci-CRAN/coin
	sci-CRAN/qqman
	>=dev-lang/R-3.5.0
	sci-CRAN/sampling
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
