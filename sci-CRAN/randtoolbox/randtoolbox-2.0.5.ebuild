# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Toolbox for Pseudo and Quasi Ran... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/randtoolbox_2.0.5.tar.gz"
LICENSE='BSD'

DEPEND=">=sci-CRAN/rngWELL-0.10.1"
RDEPEND="${DEPEND-}"
