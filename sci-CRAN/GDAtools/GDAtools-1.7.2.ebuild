# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Toolbox for Geometric Data Analysis and More'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GDAtools_1.7.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_knitr r_suggests_r_rsp
	r_suggests_rmarkdown r_suggests_rmdformats r_suggests_vcd"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster virtual/cluster )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmdformats? ( sci-CRAN/rmdformats )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND="virtual/MASS
	virtual/nnet
	sci-CRAN/FactoMineR
	sci-CRAN/nleqslv
	sci-CRAN/wdm
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/RColorBrewer
	sci-CRAN/rlang
	sci-CRAN/GGally
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
