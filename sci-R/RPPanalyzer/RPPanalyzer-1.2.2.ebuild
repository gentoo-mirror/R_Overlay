# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Reads, annotates, and normalizes... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RPPanalyzer_1.2.2.tar.gz -> r-forge_RPPanalyzer_1.2.2.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/limma
	sci-CRAN/gam
	>=dev-lang/R-2.14
	sci-CRAN/quantreg
	sci-CRAN/gplots
	sci-CRAN/ggplot2
	sci-CRAN/Hmisc
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
