# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantification of Asymmetric Dependence'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qad_0.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/doParallel
	sci-CRAN/ggExtra
	sci-CRAN/viridis
	sci-CRAN/foreach
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/copula
"
RDEPEND="${DEPEND-}"
