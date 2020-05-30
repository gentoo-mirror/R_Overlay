# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantification of Asymmetric Dependence'
SRC_URI="http://cran.r-project.org/src/contrib/qad_0.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/foreach
	sci-CRAN/viridis
	sci-CRAN/dplyr
	sci-CRAN/ggExtra
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/copula
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
