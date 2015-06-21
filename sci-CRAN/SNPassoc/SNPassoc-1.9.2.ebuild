# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SNPs-based whole genome association studies'
SRC_URI="http://cran.r-project.org/src/contrib/SNPassoc_1.9-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/haplo_stats
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
