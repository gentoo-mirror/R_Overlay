# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantification of Asymmetric Dependence'
SRC_URI="http://cran.r-project.org/src/contrib/qad_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/data_table
	sci-CRAN/doParallel
	sci-CRAN/copula
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
