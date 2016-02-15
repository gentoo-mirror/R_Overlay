# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Reads, Annotates, and Normalizes... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RPPanalyzer_1.4.3.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/limma
	sci-CRAN/gplots
	sci-CRAN/ggplot2
	>=dev-lang/R-2.14
	dev-lang/R[-minimal]
	sci-CRAN/gam
	sci-CRAN/quantreg
	sci-CRAN/Hmisc
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
