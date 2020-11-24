# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mining Metaomics Data (MetaOMineR)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/momr_1.1.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/Hmisc
	sci-CRAN/gplots
	sci-CRAN/nortest
"
RDEPEND="${DEPEND-}"
