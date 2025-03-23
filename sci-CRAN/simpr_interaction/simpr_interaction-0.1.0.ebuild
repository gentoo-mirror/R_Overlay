# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calculating Parameters for Simul... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/simpr.interaction_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/InteractionPoweR"
RDEPEND="${DEPEND-}"
