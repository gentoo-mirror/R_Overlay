# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Treatment Effects with Multiple Periods and Groups'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/did_2.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_here r_suggests_knitr
	r_suggests_plm r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-CRAN/pbapply
	sci-CRAN/tidyr
	sci-CRAN/DRDID
	>=sci-CRAN/BMisc-1.4.4
	virtual/Matrix
	sci-CRAN/ggpubr
	sci-CRAN/generics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
