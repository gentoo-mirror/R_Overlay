# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Inference for Released Plug-in S... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PSinference_0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
