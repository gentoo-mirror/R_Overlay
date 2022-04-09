# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Climatic Indices for Agriculture'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/agroclim_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/plyr
	sci-CRAN/easyNCDF
	sci-CRAN/gtable
	sci-CRAN/sp
	sci-CRAN/abind
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/zoo
	sci-CRAN/raster
	sci-CRAN/ggpubr
	sci-CRAN/cowplot
	sci-CRAN/reshape
	sci-CRAN/ggforce
	sci-CRAN/ncdf4
	sci-CRAN/multiApply
"
RDEPEND="${DEPEND-}"
