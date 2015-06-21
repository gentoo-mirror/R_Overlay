# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Package for evaluating copy-number estimates'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/aroma.cn.eval_0.5.2.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_markdown r_suggests_r_devices r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_markdown? ( >=sci-CRAN/markdown-0.6.4 )
	r_suggests_r_devices? ( >=sci-CRAN/R_devices-2.8.2 )
	r_suggests_r_rsp? ( >=sci-CRAN/R_rsp-0.15.0 )
"
DEPEND=">=sci-CRAN/aroma_core-2.12.1
	>=sci-R/R_methodsS3-1.6.1
	>=dev-lang/R-3.0.2
	>=sci-CRAN/R_oo-1.18.0
	>=sci-CRAN/matrixStats-0.8.12
	>=sci-CRAN/R_utils-1.29.8
	>=sci-BIOC/ROC-1.36.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
