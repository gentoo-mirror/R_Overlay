# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Two Stage Residual Inclusion Add... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tsriadditive_1.0.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	virtual/survival
"
RDEPEND="${DEPEND-}"
