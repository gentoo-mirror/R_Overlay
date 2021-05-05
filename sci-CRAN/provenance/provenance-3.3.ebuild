# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Toolbox for Sediment... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/provenance_3.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	virtual/MASS
	sci-CRAN/IsoplotR
"
RDEPEND="${DEPEND-}"
