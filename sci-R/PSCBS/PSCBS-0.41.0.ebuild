# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Parent-Specific DNA Copy Numbers'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/PSCBS_0.41.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aroma_light r_suggests_ggplot2 r_suggests_hmisc
	r_suggests_r_devices r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_aroma_light? ( >=sci-BIOC/aroma_light-1.30.5 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-0.9.3.1 )
	r_suggests_hmisc? ( >=sci-CRAN/Hmisc-3.14.3 )
	r_suggests_r_devices? ( >=sci-CRAN/R_devices-2.8.2 )
	r_suggests_r_rsp? ( >=sci-CRAN/R_rsp-0.15.0 )
"
DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/R_cache-0.9.0
	>=sci-CRAN/R_utils-1.29.8
	>=sci-CRAN/matrixStats-0.8.14
	>=sci-R/R_methodsS3-1.6.1
	>=sci-BIOC/DNAcopy-1.32.0
	>=sci-CRAN/R_oo-1.18.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
