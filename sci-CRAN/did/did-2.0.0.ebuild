# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Treatment Effects with Multiple Periods and Groups'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/did_2.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_here r_suggests_plm r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/BMisc-1.4.1
	virtual/Matrix
	sci-CRAN/pbapply
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/DRDID
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
