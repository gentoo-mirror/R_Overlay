# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Regression Models with Break-Poi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/segmented_2.0-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	virtual/nlme
"
RDEPEND="${DEPEND-}"
