# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistics Norways Miscellaneous Tools'
SRC_URI="http://cran.r-project.org/src/contrib/SSBtools_0.3.0.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.2.0
	virtual/Matrix
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
