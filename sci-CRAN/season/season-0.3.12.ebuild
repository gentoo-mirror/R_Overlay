# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Seasonal Analysis of Health Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/season_0.3.12.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_coda r_suggests_dlnm r_suggests_knitr
	r_suggests_mgcv r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_dlnm? ( sci-CRAN/dlnm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.1
	virtual/survival
	virtual/MASS
	>=sci-CRAN/ggplot2-0.9.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
