# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Item Pool Visualization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IPV_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_extrafont r_suggests_gplots
	r_suggests_knitr r_suggests_readxl r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/reshape2
	sci-CRAN/ggforce
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/lavaan
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
