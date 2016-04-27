# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='K-Means for Longitudinal Data us... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/kmlShape_0.9.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/class
	sci-CRAN/longitudinalData
	sci-CRAN/kml
	virtual/lattice
"
RDEPEND="${DEPEND-}"
