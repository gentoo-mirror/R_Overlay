# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Modelization for Functional Auto... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/far_0.6-7.tar.gz"
LICENSE='LGPL-2.1'

DEPEND=">=dev-lang/R-3.4.0
	virtual/nlme
"
RDEPEND="${DEPEND-}"
