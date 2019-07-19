# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantification of Asymmetric Dependence'
SRC_URI="http://cran.r-project.org/src/contrib/qad_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/plyr
	sci-CRAN/copula
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-}"
