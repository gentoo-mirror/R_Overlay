# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene and Splice Site Annotation ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/refGenome_1.7.3.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/doBy
	sci-CRAN/RSQLite
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-}"
