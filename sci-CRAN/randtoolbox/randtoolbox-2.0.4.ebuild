# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Toolbox for Pseudo and Quasi Ran... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/randtoolbox_2.0.4.tar.gz"
LICENSE='BSD'

DEPEND=">=sci-CRAN/rngWELL-0.10.1"
RDEPEND="${DEPEND-}"
