# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sensitivity Analysis for Publica... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PublicationBias_2.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/metafor
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/robumeta
	sci-CRAN/MetaUtility
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}"
