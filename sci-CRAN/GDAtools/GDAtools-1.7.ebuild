# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Toolbox for Geometric Data Analysis and More'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GDAtools_1.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rmdformats"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster virtual/cluster )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmdformats? ( sci-CRAN/rmdformats )
"
DEPEND="virtual/MASS
	sci-CRAN/rlang
	virtual/nnet
	sci-CRAN/GGally
	sci-CRAN/nleqslv
	sci-CRAN/wdm
	sci-CRAN/FactoMineR
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
