# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sensitivity Analysis for Publica... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PublicationBias_2.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/robumeta
	sci-CRAN/Rdpack
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/MetaUtility
	sci-CRAN/metafor
"
RDEPEND="${DEPEND-}"
