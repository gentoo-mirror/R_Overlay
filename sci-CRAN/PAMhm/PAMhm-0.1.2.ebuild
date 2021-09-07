# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generate Heatmaps Based on Parti... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PAMhm_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/heatmapFlex
	sci-CRAN/readmoRe
	sci-CRAN/readxl
	sci-CRAN/R_utils
	sci-CRAN/RColorBrewer
	sci-CRAN/plyr
	sci-CRAN/robustHD
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
