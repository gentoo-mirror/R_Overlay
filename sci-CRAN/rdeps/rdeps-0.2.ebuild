# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Identify External Packages Used in a Project'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rdeps_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/cli"
RDEPEND="${DEPEND-}"
