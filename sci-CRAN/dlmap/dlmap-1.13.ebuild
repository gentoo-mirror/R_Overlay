# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Detection Localization Mapping for QTL'
SRC_URI="http://cran.r-project.org/src/contrib/dlmap_1.13.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/qtl
	sci-CRAN/AIM
	virtual/mgcv
	virtual/nlme
"
RDEPEND="${DEPEND-}"
