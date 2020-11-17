# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='LogNormal Response Time Item Res... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LNIRT_0.5.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
