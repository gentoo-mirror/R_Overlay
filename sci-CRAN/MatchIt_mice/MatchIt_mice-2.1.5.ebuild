# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Matching Multiply Imputed Datasets'
SRC_URI="http://cran.r-project.org/src/contrib/MatchIt.mice_2.1.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mice
	sci-CRAN/MatchIt
"
RDEPEND="${DEPEND-}"
