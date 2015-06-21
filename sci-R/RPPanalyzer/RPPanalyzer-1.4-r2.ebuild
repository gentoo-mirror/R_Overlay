# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Reads, annotates, and normalizes... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RPPanalyzer_1.4.tar.gz -> RPPanalyzer_1.4-r2.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/quantreg
	sci-CRAN/gplots
	sci-BIOC/limma
	sci-BIOC/Biobase
	sci-CRAN/ggplot2
	sci-CRAN/gam
	sci-CRAN/Hmisc
	>=dev-lang/R-2.14
"
RDEPEND="${DEPEND-}"
