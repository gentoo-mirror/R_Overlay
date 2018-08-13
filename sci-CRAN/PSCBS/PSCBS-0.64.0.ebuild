# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Parent-Specific DNA Copy Numbers'
SRC_URI="http://cran.r-project.org/src/contrib/PSCBS_0.64.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_hmisc r_suggests_r_devices
	r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.2.1 )
	r_suggests_hmisc? ( >=sci-CRAN/Hmisc-3.16.0 )
	r_suggests_r_devices? ( >=sci-CRAN/R_devices-2.15.1 )
	r_suggests_r_rsp? ( >=sci-CRAN/R_rsp-0.41.0 )
"
DEPEND=">=sci-BIOC/DNAcopy-1.42.0
	>=sci-CRAN/R_utils-2.5.0
	virtual/Matrix
	>=sci-CRAN/R_cache-0.12.0
	>=sci-CRAN/listenv-0.6.0
	>=sci-BIOC/aroma_light-2.4.0
	>=sci-CRAN/R_oo-1.21.0
	>=dev-lang/R-3.2.0
	>=sci-CRAN/R_methodsS3-1.7.1
	>=sci-CRAN/future-1.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
