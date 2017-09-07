# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Case-Control Analysis of Multi-Allelic Loci'
SRC_URI="http://cran.r-project.org/src/contrib/BIGDAWG_1.16.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/knitr
	sci-CRAN/haplo_stats
	>=dev-lang/R-3.3.2
	sci-omegahat/XML
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-}"
