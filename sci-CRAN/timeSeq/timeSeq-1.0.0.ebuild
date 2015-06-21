# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nonparallel Differential Expressed Genes'
SRC_URI="http://cran.r-project.org/src/contrib/timeSeq_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/reshape
	>=dev-lang/R-3.0.1
	sci-CRAN/pheatmap
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/gss
	sci-BIOC/edgeR
"
RDEPEND="${DEPEND-}"
