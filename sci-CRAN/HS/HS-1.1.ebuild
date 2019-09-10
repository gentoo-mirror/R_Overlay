# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Homogenous Segmentation for Spatial Lines Data'
SRC_URI="http://cran.r-project.org/src/contrib/HS_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/zoo
	sci-CRAN/tidyr
	>=dev-lang/R-3.4.0
	sci-CRAN/reshape2
	sci-CRAN/ggpubr
	sci-CRAN/data_table
	sci-CRAN/partitions
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
