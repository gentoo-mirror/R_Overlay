# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Case-Control Analysis of Multi-Allelic Loci'
SRC_URI="http://cran.r-project.org/src/contrib/BIGDAWG_2.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/httr
	sci-omegahat/XML
	sci-CRAN/haplo_stats
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-}"
