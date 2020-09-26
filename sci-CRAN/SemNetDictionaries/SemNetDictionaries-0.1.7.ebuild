# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dictionaries for the SemNetCleaner Package'
SRC_URI="http://cran.r-project.org/src/contrib/SemNetDictionaries_0.1.7.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/easycsv
"
RDEPEND="${DEPEND-}"
