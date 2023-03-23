# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Segmentation and Classification ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GENEAclassify_1.5.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_waveslim"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_waveslim? ( sci-CRAN/waveslim )
"
DEPEND="virtual/MASS
	sci-CRAN/GENEAread
	sci-CRAN/signal
	sci-CRAN/changepoint
	virtual/rpart
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
