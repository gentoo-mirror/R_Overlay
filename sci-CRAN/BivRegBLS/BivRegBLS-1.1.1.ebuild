# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tolerance Interval and EIV Regre... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BivRegBLS_1.1.1.tar.gz"
LICENSE='AGPL-3'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/ellipse
"
RDEPEND="${DEPEND-}"
