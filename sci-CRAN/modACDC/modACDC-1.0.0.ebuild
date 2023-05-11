# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Association of Covariance for De... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/modACDC_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/CCA
	sci-CRAN/partition
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/data_table
	>=dev-lang/R-4.1.0
	sci-CRAN/CCP
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
