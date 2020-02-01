# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identify Influential Observation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/influenceAUC_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/geigen
	sci-CRAN/ggrepel
	sci-CRAN/dplyr
	sci-CRAN/ROCR
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
