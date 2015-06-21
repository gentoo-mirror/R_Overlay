# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualization, analysis and adju... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/swamp_1.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/impute
	sci-CRAN/amap
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}"
