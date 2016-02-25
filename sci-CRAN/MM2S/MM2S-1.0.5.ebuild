# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Single-Sample Classifier of Medu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MM2S_1.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mm2sdata"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mm2sdata? ( sci-CRAN/MM2Sdata )
"
DEPEND=">=sci-BIOC/GSVA-1.13.1
	>=sci-CRAN/kknn-1.2.5
	sci-CRAN/pheatmap
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
