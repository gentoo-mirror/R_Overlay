# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Reads, annotates, and normalizes... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RPPanalyzer_1.3.tar.gz -> cran_RPPanalyzer_1.3.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/quantreg
	sci-CRAN/gplots
	>=dev-lang/R-2.14
	sci-CRAN/Hmisc
	sci-CRAN/ggplot2
	sci-CRAN/gam
	sci-BIOC/Biobase
	sci-BIOC/limma
"
RDEPEND="${DEPEND-}"
