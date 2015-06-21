# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Metabolomics Data'
SRC_URI="http://cran.r-project.org/src/contrib/metabolomics_0.1.4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-BIOC/limma
	sci-CRAN/crmn
	sci-CRAN/gplots
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}"
