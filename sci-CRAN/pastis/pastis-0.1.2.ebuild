# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Phylogenetic Assembly with Soft ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pastis_0.1-2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/ape-3.0.0
	>=sci-CRAN/caper-0.5.0
"
RDEPEND="${DEPEND-}"
