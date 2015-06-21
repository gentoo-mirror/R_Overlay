# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Paired Functional Data Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pfda_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/orthogonalsplinebasis-0.1.2
	>=dev-lang/R-2.12.0
	sci-CRAN/mvbutils
"
RDEPEND="${DEPEND-}"
