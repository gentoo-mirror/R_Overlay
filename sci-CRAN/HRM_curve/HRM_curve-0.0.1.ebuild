# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High-Resolution Melting (HRM) Curve Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HRM.curve_0.0.1.tar.gz"

DEPEND=">=dev-lang/R-3.6.0"
RDEPEND="${DEPEND-}"
