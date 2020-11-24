# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Climatic Indices for Agriculture'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/agroclim_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/gtable
	sci-CRAN/zoo
	sci-CRAN/plyr
	sci-CRAN/abind
	sci-CRAN/raster
	sci-CRAN/reshape
	sci-CRAN/ggforce
	sci-CRAN/ncdf4
	sci-CRAN/ggpubr
	sci-CRAN/cowplot
	sci-CRAN/sp
	sci-CRAN/multiApply
	sci-CRAN/easyNCDF
"
RDEPEND="${DEPEND-}"
