# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Package for Brik, Fabrik and Fde... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/briKmeans_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/depthTools
	virtual/boot
	virtual/cluster
	>=dev-lang/R-3.1.0
	sci-CRAN/splines2
"
RDEPEND="${DEPEND-}"
