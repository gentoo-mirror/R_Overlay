# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mining Metaomics Data (MetaOMineR)'
SRC_URI="http://cran.r-project.org/src/contrib/momr_1.1.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/Hmisc
	sci-CRAN/gplots
	sci-CRAN/nortest
"
RDEPEND="${DEPEND-}"
