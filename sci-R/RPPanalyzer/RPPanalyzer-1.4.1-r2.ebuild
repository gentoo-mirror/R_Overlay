# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Reads, Annotates, and Normalizes... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RPPanalyzer_1.4.1.tar.gz -> RPPanalyzer_1.4.1-r2.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/limma
	sci-BIOC/Biobase
	sci-CRAN/gplots
	sci-CRAN/ggplot2
	sci-CRAN/quantreg
	sci-CRAN/Hmisc
	>=dev-lang/R-2.14
	sci-CRAN/gam
"
RDEPEND="${DEPEND-}"
