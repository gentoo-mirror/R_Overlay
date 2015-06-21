# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MetaDE: Microarray meta-analysis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MetaDE_1.0.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/impute
	sci-BIOC/Biobase
	sci-CRAN/combinat
"
RDEPEND="${DEPEND-}"
