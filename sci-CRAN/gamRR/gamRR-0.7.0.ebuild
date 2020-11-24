# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate the RR for the GAM'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gamRR_0.7.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/mgcv
	virtual/boot
"
RDEPEND="${DEPEND-}"
