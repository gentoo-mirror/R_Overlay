# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Copula Density and 2-D Hazard Es... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gsscopu_0.9-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/gss-2.1.0
"
RDEPEND="${DEPEND-}"
