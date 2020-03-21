# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Climatic Indices for Agriculture'
SRC_URI="http://cran.r-project.org/src/contrib/agroclim_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gtable
	>=dev-lang/R-3.5.0
	sci-CRAN/easyNCDF
	sci-CRAN/raster
	sci-CRAN/ggplot2
	sci-CRAN/zoo
	sci-CRAN/multiApply
	sci-CRAN/ggpubr
	sci-CRAN/sp
	sci-CRAN/ggforce
	sci-CRAN/plyr
	sci-CRAN/abind
	sci-CRAN/cowplot
	sci-CRAN/ncdf4
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-}"
