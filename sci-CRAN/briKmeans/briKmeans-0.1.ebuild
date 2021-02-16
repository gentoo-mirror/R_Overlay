# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Package for Brik and Fabrik Algo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/briKmeans_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	virtual/boot
	virtual/cluster
	sci-CRAN/depthTools
"
RDEPEND="${DEPEND-}"
