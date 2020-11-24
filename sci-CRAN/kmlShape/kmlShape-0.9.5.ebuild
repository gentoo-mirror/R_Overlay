# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='K-Means for Longitudinal Data us... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kmlShape_0.9.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/class
	virtual/lattice
	sci-CRAN/longitudinalData
	sci-CRAN/kml
"
RDEPEND="${DEPEND-}"
