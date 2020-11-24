# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='NRI for Risk Prediction Models w... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nricens_1.6.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival"
RDEPEND="${DEPEND-}"
