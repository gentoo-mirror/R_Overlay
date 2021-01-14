# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mediation Analysis Based on the Product Method'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mediateP_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6.0
	virtual/boot
"
RDEPEND="${DEPEND-}"
