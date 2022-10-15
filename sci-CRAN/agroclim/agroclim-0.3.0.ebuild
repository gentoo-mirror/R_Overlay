# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Climatic Indices for Agriculture'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/agroclim_0.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/gtable
	sci-CRAN/ggpubr
	sci-CRAN/abind
	sci-CRAN/zoo
	sci-CRAN/cowplot
	sci-CRAN/reshape
	sci-CRAN/ncdf4
	sci-CRAN/sp
	sci-CRAN/ggplot2
	sci-CRAN/raster
	sci-CRAN/ggforce
	sci-CRAN/easyNCDF
	sci-CRAN/multiApply
"
RDEPEND="${DEPEND-}"
