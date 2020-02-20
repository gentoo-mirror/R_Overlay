# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identify Influential Observation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/influenceAUC_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/geigen
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/ROCR
"
RDEPEND="${DEPEND-}"
