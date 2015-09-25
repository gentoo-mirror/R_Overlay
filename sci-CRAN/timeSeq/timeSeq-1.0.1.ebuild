# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Detecting Differentially Express... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/timeSeq_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/pheatmap
	sci-BIOC/edgeR
	sci-CRAN/doParallel
	sci-CRAN/reshape
	>=dev-lang/R-3.0.1
	sci-CRAN/foreach
	sci-CRAN/gss
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
