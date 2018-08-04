# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Toolbox for Sediment... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/provenance_2.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	virtual/MASS
	sci-CRAN/IsoplotR
"
RDEPEND="${DEPEND-}"
