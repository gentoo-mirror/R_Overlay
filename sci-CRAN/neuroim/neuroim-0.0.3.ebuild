# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='neuroim: R software for reading,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/neuroim_0.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/stringr
	sci-CRAN/abind
	sci-CRAN/iterators
	sci-CRAN/yaImpute
	sci-CRAN/hash
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
