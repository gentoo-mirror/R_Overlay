# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Parent-Specific DNA Copy Numbers'
SRC_URI="http://cran.r-project.org/src/contrib/PSCBS_0.61.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aroma_light r_suggests_ggplot2 r_suggests_hmisc
	r_suggests_r_devices r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_aroma_light? ( >=sci-BIOC/aroma_light-2.2.1 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-1.0.1 )
	r_suggests_hmisc? ( >=sci-CRAN/Hmisc-3.16.0 )
	r_suggests_r_devices? ( >=sci-CRAN/R_devices-2.13.2 )
	r_suggests_r_rsp? ( >=sci-CRAN/R_rsp-0.21.0 )
"
DEPEND=">=sci-CRAN/R_methodsS3-1.7.0
	>=sci-CRAN/R_oo-1.19.0
	>=sci-CRAN/R_utils-2.2.0
	>=sci-CRAN/R_cache-0.12.0
	>=dev-lang/R-3.1.2
	>=sci-CRAN/matrixStats-0.50.1
	>=sci-BIOC/DNAcopy-1.40.0
	>=sci-CRAN/listenv-0.6.0
	>=sci-CRAN/future-0.11.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
