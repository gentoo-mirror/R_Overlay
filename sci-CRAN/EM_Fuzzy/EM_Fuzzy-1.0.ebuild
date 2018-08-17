# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='EM Algorithm for Maximum Likelih... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EM.Fuzzy_1.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/FuzzyNumbers
	sci-CRAN/DISTRIB
"
RDEPEND="${DEPEND-}"
