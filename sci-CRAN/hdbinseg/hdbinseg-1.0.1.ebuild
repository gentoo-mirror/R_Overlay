# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Change-Point Analysis of High-Di... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hdbinseg_1.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-}"
