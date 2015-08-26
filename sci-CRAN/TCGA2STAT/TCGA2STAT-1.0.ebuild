# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='TCGA to Statistical Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/TCGA2STAT_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/XML
	sci-BIOC/CNTools
"
RDEPEND="${DEPEND-}"
