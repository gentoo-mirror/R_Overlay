# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='International Assessment Data Manager'
SRC_URI="http://cran.r-project.org/src/contrib/intsvy_1.8.tar.gz"
LICENSE='GPL-2'

DEPEND="dev-lang/R[-minimal]
	sci-CRAN/reshape
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/Hmisc
	sci-CRAN/memisc
"
RDEPEND="${DEPEND-}"
