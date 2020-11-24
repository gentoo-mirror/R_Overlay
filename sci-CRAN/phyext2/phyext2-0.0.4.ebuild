# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Extension (for Package SigTre... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/phyext2_0.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/phylobase
	sci-CRAN/ape
"
RDEPEND="${DEPEND-}"
