# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multi-Locus Random-SNP-Effect Mi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mrMLM_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/stringr
	sci-CRAN/qqman
	sci-CRAN/gWidgets
	sci-CRAN/ggplot2
	sci-CRAN/RGtk2
	sci-CRAN/ncvreg
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/RGtk2Extras
	virtual/MASS
	sci-CRAN/openxlsx
	sci-CRAN/lars
"
RDEPEND="${DEPEND-}"
