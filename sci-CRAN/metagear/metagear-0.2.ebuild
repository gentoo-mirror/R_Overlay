# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Comprehensive Research Synthesis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metagear_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/metafor-1.9.4
	>=dev-lang/R-3.0.1
	>=sci-CRAN/stringr-0.6.2
	>=sci-BIOC/EBImage-4.4.0
	>=sci-CRAN/gWidgetsRGtk2-0.0.83
	>=sci-CRAN/gWidgets-0.0.54
"
RDEPEND="${DEPEND-}"
