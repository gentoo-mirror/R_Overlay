# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Objective Latin Hypercube Design'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MOLHD_0.2.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/fields
	sci-CRAN/arrangements
"
RDEPEND="${DEPEND-}"
