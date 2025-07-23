# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An Item Weighting Method for Ite... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/WeightMyItems_0.1.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/psychometric"
RDEPEND="${DEPEND-}"
