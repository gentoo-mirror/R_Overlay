# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Designing Spatially Ex... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/secrdesign_2.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/secr-2.8.2
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}"
