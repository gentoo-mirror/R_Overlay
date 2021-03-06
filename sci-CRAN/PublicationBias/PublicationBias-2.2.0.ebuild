# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sensitivity Analysis for Publica... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PublicationBias_2.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/metafor
	sci-CRAN/dplyr
	sci-CRAN/Rdpack
	sci-CRAN/ggplot2
	sci-CRAN/robumeta
	sci-CRAN/MetaUtility
"
RDEPEND="${DEPEND-}"
