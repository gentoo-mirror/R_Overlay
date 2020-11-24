# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Homogenous Segmentation for Spatial Lines Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HS_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/tidyr
	sci-CRAN/partitions
	sci-CRAN/zoo
	sci-CRAN/data_table
	>=dev-lang/R-3.4.0
	sci-CRAN/ggpubr
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
