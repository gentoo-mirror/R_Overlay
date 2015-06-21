# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Local Statistical Complexity - A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LSC_0.1.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/LICORS
	sci-CRAN/gam
	>=dev-lang/R-2.12.1
	sci-CRAN/RColorBrewer
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
