# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Set of Tools for Administering... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stashR_0.3-5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/filehash
	sci-CRAN/digest
"
RDEPEND="${DEPEND-}"
