# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Reads, annotates, and normalizes... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RPPanalyzer_1.4.tar.gz -> RPPanalyzer_1.4-r1.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/quantreg
	>=dev-lang/R-2.14
	sci-CRAN/gam
	sci-CRAN/Hmisc
	sci-CRAN/ggplot2
	sci-BIOC/Biobase
	sci-BIOC/limma
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}"
