# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Semi-Parametric Test for Speci... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PanJen_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
