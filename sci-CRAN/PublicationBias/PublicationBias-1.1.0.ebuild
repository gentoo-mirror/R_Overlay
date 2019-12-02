# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sensitivity Analysis for Publica... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PublicationBias_1.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/metafor
	sci-CRAN/robumeta
	sci-CRAN/dplyr
	sci-CRAN/Rdpack
	sci-CRAN/MetaUtility
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
